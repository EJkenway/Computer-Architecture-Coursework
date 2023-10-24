.class public Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private Eo:I

.field private Ep:F

.field private Eq:I

.field private Er:I

.field private Es:I

.field private Et:F

.field private Eu:F

.field private Ev:I

.field private Ew:Landroid/animation/Animator;

.field private Ex:Z

.field private ff:Landroid/widget/ImageView;

.field private fg:Landroid/animation/Animator;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ex:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Eo:I

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    const v0, 0x3eb851ec    # 0.36f

    if-ne p2, p3, :cond_1

    const p2, 0x3e6147ae    # 0.22f

    const p3, 0x3f170a3d    # 0.59f

    invoke-static {p2, p3, v0, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    goto :goto_0

    :cond_1
    const p2, 0x3ea8f5c3    # 0.33f

    const/4 p3, 0x0

    invoke-static {p2, p3, v0, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    const-wide/16 p3, 0x64

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, p2, p3, p4, v0}, Lcom/kwad/components/core/r/o;->a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ex:Z

    return p0
.end method

.method private static b(Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 12

    const p1, 0x3ea8f5c3    # 0.33f

    const/4 p2, 0x0

    const v0, 0x3eb851ec    # 0.36f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const-string v3, "translationY"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v0, [F

    neg-float v7, p3

    aput v7, v6, v2

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v0, [F

    aput p3, v10, v2

    invoke-static {p0, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v0, [F

    aput v7, v11, v2

    invoke-static {p0, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v0, [F

    aput p3, p1, v2

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p3, 0x2

    new-array v3, p3, [F

    fill-array-data v3, :array_0

    const-string v8, "alpha"

    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object v6, v3, v0

    aput-object v10, v3, p3

    const/4 p3, 0x3

    aput-object v7, v3, p3

    const/4 p3, 0x4

    aput-object p1, v3, p3

    const/4 p1, 0x5

    aput-object p0, v3, p1

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->fg:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ff:Landroid/widget/ImageView;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_outerStrokeWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ep:F

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_outerStrokeColor:I

    const-string v1, "#4DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Eq:I

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_solidColor:I

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Er:I

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeViewStyle:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Eo:I

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_innerCircleStrokeColor:I

    const-string v1, "#B3FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Es:I

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_innerCircleStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Et:F

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeIcon:I

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_ic_shake_hand:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ev:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p1, p3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_innerCirclePadding:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Eu:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ff:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ff:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->lj()V

    return-void
.end method

.method private lj()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ff:Landroid/widget/ImageView;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ev:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setBgCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Er:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setInnerCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Et:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Es:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setOuterCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ep:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Eq:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final ah(I)V
    .locals 1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Eo:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lcom/kwad/sdk/R$drawable;->ksad_ic_shake_hand:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setIconDrawableRes(I)V

    return-void

    :cond_0
    sget p1, Lcom/kwad/sdk/R$drawable;->ksad_ic_shake_phone:I

    goto :goto_0
.end method

.method public final b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ex:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->fg:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ff:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_shake_animator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ew:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const-wide/16 v1, 0x64

    int-to-float v0, v0

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Landroid/view/View;JF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ew:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ew:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setBgCirclePaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setOuterCirclePaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Eo:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setInnerCirclePaint(Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Eu:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final jU()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->fg:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ew:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->fg:Landroid/animation/Animator;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ew:Landroid/animation/Animator;

    return-void
.end method

.method public final lD()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ex:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->fg:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->fg:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ff:Landroid/widget/ImageView;

    const-wide/16 v1, 0x64

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->a(Landroid/view/View;JF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->fg:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->fg:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewDetached()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->fg:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public setIconDrawableRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ff:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
