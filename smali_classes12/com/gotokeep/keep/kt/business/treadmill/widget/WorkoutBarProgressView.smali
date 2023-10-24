.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;
.super Landroid/view/View;
.source "WorkoutBarProgressView.java"


# static fields
.field public static final t:I

.field public static final u:I

.field public static final v:I


# instance fields
.field public g:[F

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public n:F

.field public o:I

.field public p:Z

.field public q:Landroid/graphics/Path;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->t:I

    const-string v0, "#24C789"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->u:I

    const-string v0, "#EFEFEF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->n:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->o:I

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->p:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->n:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->o:I

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->p:Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->p:Z

    return p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->n:F

    return p1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->j:I

    return p1
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->o:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->p:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->q:Landroid/graphics/Path;

    .line 6
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->s:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->s:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->s:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lbc1/w0;

    invoke-direct {v1, p0}, Lbc1/w0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x78
        0xff
    .end array-data
.end method

.method public final j(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Lbc1/v0;

    invoke-direct {p2, p0}, Lbc1/v0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->s:Landroid/animation/ValueAnimator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->r:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->g:[F

    if-eqz v2, :cond_7

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->j:I

    if-gez v3, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    array-length v4, v2

    if-lt v3, v4, :cond_1

    .line 6
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->j:I

    :cond_1
    add-int/lit8 v1, v1, -0x32

    add-int/lit8 v1, v1, -0x19

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    .line 7
    sget v4, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->t:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, v3, v4

    iget v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->n:F

    sub-float/2addr v4, v5

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    sget v6, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->u:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->j:I

    :goto_0
    const/16 v6, 0xff

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v5, :cond_4

    .line 10
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->g:[F

    aget v8, v8, v5

    mul-float v8, v8, v7

    iget v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->h:F

    div-float/2addr v8, v9

    sub-float v8, v7, v8

    int-to-float v10, v1

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 11
    iget v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->j:I

    if-ne v5, v9, :cond_2

    iget-boolean v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->p:Z

    if-nez v9, :cond_2

    .line 12
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    iget v11, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->o:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    const/4 v9, 0x0

    cmpg-float v9, v4, v9

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v8, v8

    .line 14
    sget v12, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->t:I

    int-to-float v6, v12

    add-float v9, v4, v6

    iget-object v11, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0xa

    int-to-float v6, v12

    sub-float/2addr v4, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    sget v4, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->t:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v3, v2

    iget v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->n:F

    sub-float/2addr v3, v2

    .line 16
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    sget v4, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->v:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->j:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->g:[F

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 19
    aget v4, v4, v2

    mul-float v4, v4, v7

    iget v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->h:F

    div-float/2addr v4, v5

    sub-float v4, v7, v4

    int-to-float v12, v1

    mul-float v4, v4, v12

    float-to-int v4, v4

    .line 20
    sget v5, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->t:I

    int-to-float v6, v5

    add-float/2addr v6, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    int-to-float v10, v4

    int-to-float v4, v5

    add-float v11, v3, v4

    .line 21
    iget-object v13, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0xa

    int-to-float v4, v5

    add-float/2addr v3, v4

    goto :goto_3

    .line 22
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    sget v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->q:Landroid/graphics/Path;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x42480000    # 50.0f

    sub-float v1, p2, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->q:Landroid/graphics/Path;

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float v3, p1, v2

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->q:Landroid/graphics/Path;

    add-float/2addr v2, p1

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->q:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->q:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setIndex(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->p:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->j:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->g:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    sub-int v0, p1, v0

    .line 3
    sget v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->t:I

    add-int/lit8 v1, v1, 0xa

    mul-int v0, v0, v1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->j(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPhases([F)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->g:[F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->h:F

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->h:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->h:F

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
