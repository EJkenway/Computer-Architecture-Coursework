.class public Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;
    }
.end annotation


# instance fields
.field private iA:F

.field private iB:F

.field private iC:I

.field private iD:Landroid/graphics/Paint;

.field private iE:F

.field private iF:Z

.field private iG:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

.field private iH:Landroid/animation/ValueAnimator;

.field private il:I

.field private it:I

.field private iu:I

.field private iv:I

.field private iw:F

.field private ix:F

.field private iy:Landroid/graphics/Paint;

.field private iz:F

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->cE()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iE:F

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->il:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iG:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iv:I

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->il:I

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ix:F

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iB:F

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iy:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iu:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    :cond_1
    const/high16 v3, 0x42fe0000    # 127.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2

    int-to-float v2, v1

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ix:F

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iB:F

    add-float/2addr v5, v6

    mul-float v2, v2, v5

    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v6

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iA:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iw:F

    sub-float v6, v4, v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iF:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iy:Landroid/graphics/Paint;

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->it:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iy:Landroid/graphics/Paint;

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iw:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ix:F

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iB:F

    add-float v7, v5, v6

    mul-float v2, v2, v7

    add-float/2addr v2, v6

    iget v7, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iA:F

    sub-float v8, v7, v6

    iget v9, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iw:F

    sub-float v10, v4, v9

    mul-float v8, v8, v10

    add-float/2addr v2, v8

    add-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v6

    mul-float v9, v9, v7

    add-float/2addr v2, v9

    add-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iF:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iy:Landroid/graphics/Paint;

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->it:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iy:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iw:F

    sub-float/2addr v4, v6

    mul-float v4, v4, v3

    sub-float/2addr v5, v4

    float-to-int v3, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ix:F

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iB:F

    add-float v5, v3, v4

    mul-float v2, v2, v5

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iA:F

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    goto/16 :goto_1

    :goto_3
    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iz:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v3, v2

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iF:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iw:F

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iF:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->il:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iE:F

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iz:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iz:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private cE()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iy:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iy:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iy:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iu:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iD:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iD:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->it:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private cF()V
    .locals 3

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iC:I

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iB:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iA:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iH:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iC:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iH:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iH:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_distance:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ix:F

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_height:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p3, v0}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iz:F

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_selected_width:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p3, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iA:F

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_unselected_width:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iB:F

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_default_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/kwad/sdk/R$color;->ksad_88_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iu:I

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_height_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/kwad/sdk/R$color;->ksad_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->it:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final cG()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iH:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final cH()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iH:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    iget p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iz:F

    float-to-int v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iv:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iA:F

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ix:F

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iB:F

    add-float/2addr p2, v2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iA:F

    float-to-int v0, p1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFirstAdShowTime(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iC:I

    return-void
.end method

.method public setPlayProgressListener(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iG:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iv:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->iF:Z

    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->cF()V

    return-void
.end method
