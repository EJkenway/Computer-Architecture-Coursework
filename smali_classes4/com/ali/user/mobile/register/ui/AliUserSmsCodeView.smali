.class public Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;,
        Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;
    }
.end annotation


# instance fields
.field private autoHideKeyboard:Z

.field private mDividerWidth:F

.field private mHeight:I

.field private mNextUnderLineColor:I

.field private mOnCompletedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;

.field private mOnTextChangedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;

.field private mOuterRects:[Landroid/graphics/RectF;

.field private mTextBuilder:Ljava/lang/StringBuilder;

.field private mTextColor:I

.field private mTextCount:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextPositions:[Landroid/graphics/PointF;

.field private mTextRects:[Landroid/graphics/RectF;

.field private mTextSize:F

.field private mUnderLineColor:I

.field private mUnderLinePaint:Landroid/graphics/Paint;

.field private mUnderLineStrokeWidth:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextColor:I

    const/high16 v1, 0x42100000    # 36.0f

    .line 3
    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mDividerWidth:F

    .line 6
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineColor:I

    .line 7
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mNextUnderLineColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineStrokeWidth:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->autoHideKeyboard:Z

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 12
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextColor:I

    const/high16 v1, 0x42100000    # 36.0f

    .line 13
    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mDividerWidth:F

    .line 16
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineColor:I

    .line 17
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mNextUnderLineColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineStrokeWidth:F

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->autoHideKeyboard:Z

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 22
    iput p3, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextColor:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 23
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 25
    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mDividerWidth:F

    .line 26
    iput p3, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineColor:I

    .line 27
    iput p3, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mNextUnderLineColor:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    iput p3, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineStrokeWidth:F

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->autoHideKeyboard:Z

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    sget-object v1, Lcom/ali/user/mobile/ui/R$styleable;->AliUserSmsCodeView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$styleable;->AliUserSmsCodeView_scTextCount:I

    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    .line 3
    sget v1, Lcom/ali/user/mobile/ui/R$styleable;->AliUserSmsCodeView_scTextColor:I

    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextColor:I

    .line 4
    sget v1, Lcom/ali/user/mobile/ui/R$styleable;->AliUserSmsCodeView_scTextSize:I

    const/4 v2, 0x2

    iget v3, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    .line 5
    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    float-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-float v1, v1

    .line 6
    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    .line 7
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$styleable;->AliUserSmsCodeView_scDividerWidth:I

    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mDividerWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mDividerWidth:F

    .line 8
    sget v1, Lcom/ali/user/mobile/ui/R$styleable;->AliUserSmsCodeView_scUnderLineStrokeWidth:I

    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineStrokeWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineStrokeWidth:F

    .line 9
    sget p1, Lcom/ali/user/mobile/ui/R$styleable;->AliUserSmsCodeView_scUnderLineColor:I

    iget v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineColor:I

    .line 10
    sget p1, Lcom/ali/user/mobile/ui/R$styleable;->AliUserSmsCodeView_scNextUnderLineColor:I

    iget v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mNextUnderLineColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mNextUnderLineColor:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    .line 13
    iget p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    new-array p2, p1, [Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPositions:[Landroid/graphics/PointF;

    .line 14
    new-array p2, p1, [Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOuterRects:[Landroid/graphics/RectF;

    .line 15
    new-array p1, p1, [Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextRects:[Landroid/graphics/RectF;

    .line 16
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->initPaint()V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLinePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLinePaint:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private measureChildPositions()D
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 3
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    .line 4
    iget v5, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mHeight:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    int-to-float v3, v3

    sub-float/2addr v5, v3

    .line 5
    iget v3, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    float-to-double v3, v3

    const-wide v7, 0x3ff3333333333333L    # 1.2

    mul-double v3, v3, v7

    double-to-float v3, v3

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v9, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    if-ge v4, v9, :cond_0

    .line 7
    iget-object v9, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPositions:[Landroid/graphics/PointF;

    new-instance v10, Landroid/graphics/PointF;

    int-to-float v11, v4

    mul-float v12, v11, v3

    iget v13, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mDividerWidth:F

    mul-float v13, v13, v11

    add-float/2addr v13, v12

    div-float v14, v3, v6

    add-float/2addr v13, v14

    invoke-direct {v10, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v9, v4

    .line 8
    iget-object v9, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOuterRects:[Landroid/graphics/RectF;

    new-instance v10, Landroid/graphics/RectF;

    iget v13, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mDividerWidth:F

    mul-float v14, v11, v13

    add-float/2addr v12, v14

    const/4 v14, 0x0

    add-int/lit8 v15, v4, 0x1

    int-to-float v7, v15

    mul-float v7, v7, v3

    mul-float v11, v11, v13

    add-float/2addr v7, v11

    iget v8, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mHeight:I

    int-to-float v8, v8

    invoke-direct {v10, v12, v14, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v9, v4

    .line 9
    iget-object v7, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextRects:[Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPositions:[Landroid/graphics/PointF;

    aget-object v10, v9, v4

    iget v10, v10, Landroid/graphics/PointF;->x:F

    div-float v11, v2, v6

    sub-float/2addr v10, v11

    aget-object v12, v9, v4

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v13, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    aget-object v13, v9, v4

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v11

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v11, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    invoke-direct {v8, v10, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v8, v7, v4

    move v4, v15

    const-wide v7, 0x3ff3333333333333L    # 1.2

    goto :goto_0

    :cond_0
    int-to-float v1, v9

    .line 10
    iget v2, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    iget v3, v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mDividerWidth:F

    add-int/lit8 v9, v9, -0x1

    int-to-float v4, v9

    mul-float v3, v3, v4

    float-to-double v3, v3

    add-double/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public clearText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOnTextChangedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;->onTextChanged(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawUnderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget v0, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget v0, p4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, v2

    add-float v6, v0, p4

    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public focus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$1;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$1;-><init>(Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTextCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$2;-><init>(Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;Landroid/view/View;Z)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    .line 3
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v1, 0x5

    .line 4
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->initPaint()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    if-ge v1, v2, :cond_3

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPositions:[Landroid/graphics/PointF;

    aget-object v4, v2, v1

    iget v6, v4, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v1

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLineColor:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v1, v0, :cond_1

    .line 8
    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mNextUnderLineColor:I

    goto :goto_1

    :cond_1
    if-ge v1, v0, :cond_2

    .line 9
    iget v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mNextUnderLineColor:I

    .line 10
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mUnderLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOuterRects:[Landroid/graphics/RectF;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextRects:[Landroid/graphics/RectF;

    aget-object v4, v4, v1

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->drawUnderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOnTextChangedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;->onTextChanged(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-lt p1, v0, :cond_3

    const/16 v0, 0x10

    if-gt p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDisplayLabel()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOnTextChangedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;->onTextChanged(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->autoHideKeyboard:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOnCompletedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;->onCompleted(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOnTextChangedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;->onTextChanged(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget p2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    const/4 p3, 0x0

    if-lt p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->autoHideKeyboard:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOnCompletedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;

    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;->onCompleted(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return p3

    .line 12
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mWidth:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mHeight:I

    .line 4
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->measureChildPositions()D

    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_0

    double-to-int p1, v0

    .line 6
    iget p2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mWidth:I

    iget p2, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->focus()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setOnCompletedListener(Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOnCompletedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;

    return-void
.end method

.method public setOnTextChangedListener(Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mOnTextChangedListener:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnTextChangedListener;

    return-void
.end method

.method public setTextCount(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextCount:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    float-to-double v0, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->mTextSize:F

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
