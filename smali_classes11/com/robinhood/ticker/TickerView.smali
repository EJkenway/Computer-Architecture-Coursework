.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:I = 0x15e

.field private static final DEFAULT_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_GRAVITY:I = 0x800003

.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_SIZE:I = 0xc


# instance fields
.field private animateMeasurementChange:Z

.field private animationDurationInMillis:J

.field private animationInterpolator:Landroid/view/animation/Interpolator;

.field private final animator:Landroid/animation/ValueAnimator;

.field private final columnManager:Lcom/robinhood/ticker/b;

.field private gravity:I

.field private lastMeasuredDesiredHeight:I

.field private lastMeasuredDesiredWidth:I

.field private final metrics:Lcom/robinhood/ticker/c;

.field private textColor:I

.field public final textPaint:Landroid/graphics/Paint;

.field private textSize:F

.field private textStyle:I

.field private final viewBounds:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/robinhood/ticker/TickerView;->DEFAULT_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Lcom/robinhood/ticker/c;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/c;

    .line 4
    new-instance v0, Lcom/robinhood/ticker/b;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/b;-><init>(Lcom/robinhood/ticker/c;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Lcom/robinhood/ticker/c;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/c;

    .line 11
    new-instance v0, Lcom/robinhood/ticker/b;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/b;-><init>(Lcom/robinhood/ticker/c;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Lcom/robinhood/ticker/c;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/c;

    .line 18
    new-instance v0, Lcom/robinhood/ticker/b;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/b;-><init>(Lcom/robinhood/ticker/c;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v2, Lcom/robinhood/ticker/c;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/c;

    .line 25
    new-instance v0, Lcom/robinhood/ticker/b;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/b;-><init>(Lcom/robinhood/ticker/c;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->checkForRelayout()V

    return-void
.end method

.method private checkForRelayout()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredWidth:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->computeDesiredWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredHeight:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->computeDesiredHeight()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private computeDesiredHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private computeDesiredWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->animateMeasurementChange:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    .line 2
    invoke-virtual {v0}, Lcom/robinhood/ticker/b;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    invoke-virtual {v0}, Lcom/robinhood/ticker/b;->d()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private onTextPaintMeasurementChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->d()V

    .line 2
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->checkForRelayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private realignAndClipCanvasForGravity(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    invoke-virtual {v0}, Lcom/robinhood/ticker/b;->c()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/c;

    invoke-virtual {v1}, Lcom/robinhood/ticker/c;->b()F

    move-result v1

    .line 3
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/robinhood/ticker/TickerView;->realignAndClipCanvasForGravity(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V

    return-void
.end method

.method public static realignAndClipCanvasForGravity(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V
    .locals 7

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    and-int/lit8 v2, p1, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    .line 6
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v4, v1

    sub-float/2addr v4, p4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 7
    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v6, v0

    sub-float/2addr v6, p3

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v3, p1, 0x30

    const/16 v6, 0x30

    if-ne v3, v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    and-int/lit8 v3, p1, 0x50

    const/16 v6, 0x50

    if-ne v3, v6, :cond_3

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float/2addr v1, p4

    add-float/2addr v2, v1

    :cond_3
    const v1, 0x800003

    and-int v3, p1, v1

    if-ne v3, v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    const v1, 0x800005

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 9
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    int-to-float p2, v0

    sub-float/2addr p2, p3

    add-float v4, p1, p2

    .line 10
    :cond_5
    invoke-virtual {p0, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p0, v5, v5, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->animateMeasurementChange:Z

    return v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->animationDurationInMillis:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textSize:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/robinhood/ticker/TickerView$c;

    invoke-direct {v1, p0, v0}, Lcom/robinhood/ticker/TickerView$c;-><init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V

    .line 3
    sget-object v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_textAppearance:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, p4, :cond_0

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/robinhood/ticker/TickerView$c;->a(Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    invoke-virtual {v1, p2}, Lcom/robinhood/ticker/TickerView$c;->a(Landroid/content/res/TypedArray;)V

    .line 9
    sget-object p1, Lcom/robinhood/ticker/TickerView;->DEFAULT_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    sget p1, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_ticker_animationDuration:I

    const/16 p3, 0x15e

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Lcom/robinhood/ticker/TickerView;->animationDurationInMillis:J

    .line 11
    sget p1, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_ticker_animateMeasurementChange:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->animateMeasurementChange:Z

    .line 12
    iget p1, v1, Lcom/robinhood/ticker/TickerView$c;->a:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    .line 13
    iget p1, v1, Lcom/robinhood/ticker/TickerView$c;->b:I

    if-eqz p1, :cond_1

    .line 14
    iget-object p3, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    iget p4, v1, Lcom/robinhood/ticker/TickerView$c;->c:F

    iget v0, v1, Lcom/robinhood/ticker/TickerView$c;->a:F

    iget v2, v1, Lcom/robinhood/ticker/TickerView$c;->b:F

    invoke-virtual {p3, p4, v0, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    :cond_1
    iget p1, v1, Lcom/robinhood/ticker/TickerView$c;->d:I

    if-eqz p1, :cond_2

    .line 16
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->textStyle:I

    .line 17
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_2
    iget p1, v1, Lcom/robinhood/ticker/TickerView$c;->c:I

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 19
    iget p1, v1, Lcom/robinhood/ticker/TickerView$c;->d:F

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/robinhood/ticker/TickerView$a;

    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$a;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/robinhood/ticker/TickerView$b;

    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$b;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerView;->realignAndClipCanvasForGravity(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/robinhood/ticker/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->computeDesiredWidth()I

    move-result v2

    iput v2, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredWidth:I

    .line 6
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->computeDesiredHeight()I

    move-result v2

    iput v2, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredHeight:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredWidth:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget p2, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredHeight:I

    goto :goto_1

    .line 10
    :cond_3
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredHeight:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 11
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->animateMeasurementChange:Z

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->animationDurationInMillis:J

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setCharacterList([C)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p1, v2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/b;->g([C)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing TickerUtils#EMPTY_CHAR in character list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    invoke-virtual {v0}, Lcom/robinhood/ticker/b;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized setText(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [C

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/b;->i([C)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/b;->h([C)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->animationDurationInMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/robinhood/ticker/TickerView;->animationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/robinhood/ticker/b;->f(F)V

    .line 13
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/b;

    invoke-virtual {p1}, Lcom/robinhood/ticker/b;->e()V

    .line 14
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->checkForRelayout()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    .line 3
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->textSize:F

    .line 3
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->onTextPaintMeasurementChanged()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->onTextPaintMeasurementChanged()V

    return-void
.end method
