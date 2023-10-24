.class public Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final RADIUS_BALL:F = 0.72f

.field private static final RADIUS_BASE:F = 0.6f

.field private static final RADIUS_RING:F = 0.9f


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadiusRatio:F

.field private mStrokeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mColor:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mStrokeColor:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mRadiusRatio:F

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mColor:I

    .line 10
    iput p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mStrokeColor:I

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mRadiusRatio:F

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mAnimator:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getBallRadius(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mRadiusRatio:F

    const v1, 0x3df5c290    # 0.120000005f

    mul-float v0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method private getRingRadius(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mRadiusRatio:F

    const v1, 0x3e999998    # 0.29999995f

    mul-float v0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beeimageedit/R$styleable;->ImageColorRadio:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/beeimageedit/R$styleable;->ImageColorRadio_image_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mColor:I

    .line 3
    sget p2, Lcom/alipay/mobile/beeimageedit/R$styleable;->ImageColorRadio_image_stroke_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mStrokeColor:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->getBallRadius(F)F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mStrokeColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->getRingRadius(F)F

    move-result v1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mColor:I

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mRadiusRatio:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mColor:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorRadio;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
