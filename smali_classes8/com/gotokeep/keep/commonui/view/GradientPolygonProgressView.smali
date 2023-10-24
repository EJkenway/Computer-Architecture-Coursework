.class public final Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;
.super Landroid/view/View;
.source "GradientPolygonProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/PathMeasure;

.field public final D:F

.field public final E:Landroid/graphics/PathMeasure;

.field public final F:F

.field public final G:Landroid/graphics/Path;

.field public H:Landroid/animation/ObjectAnimator;

.field public I:I

.field public J:I

.field public K:[I

.field public L:I

.field public M:Landroid/graphics/SweepGradient;

.field public final N:Landroid/graphics/Paint;

.field public final P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Paint;

.field public final R:Landroid/animation/ArgbEvaluator;

.field public final S:Landroid/graphics/PorterDuffXfermode;

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public n:Landroid/view/animation/Interpolator;

.field public o:J

.field public p:I

.field public q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public final t:F

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xffff01

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->j:I

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->n:Landroid/view/animation/Interpolator;

    const-wide/16 v1, 0x5dc

    .line 4
    iput-wide v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->o:J

    const/16 v1, 0x3c

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->p:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->r:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->s:I

    const/high16 v3, 0x43b40000    # 360.0f

    .line 8
    iput v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->t:F

    const-string v3, "M80.72,10.16C88.1,10.26 95.47,11.88 102.33,15.03C110.71,18.87 118.42,23.25 125.99,28.47C138.81,37.32 147.01,51.31 148.39,66.69C148.63,69.34 148.83,73.83 149,80.16C149,84.63 148.8,89.09 148.39,93.63C147.01,109.01 138.81,122.99 125.99,131.85C118.42,137.07 110.71,141.45 102.33,145.29C88.17,151.78 71.83,151.78 57.67,145.29C49.31,141.46 41.57,137.06 34.01,131.84C21.19,123 12.99,109.01 11.61,93.63C11.2,89.09 11,84.63 11,80.16C11,75.69 11.2,71.23 11.61,66.69C12.99,51.3 21.19,37.32 34.01,28.47C41.57,23.26 49.31,18.85 57.67,15.02C64.59,11.86 72.02,10.24 79.47,10.16"

    .line 9
    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->u:Ljava/lang/String;

    const-string v4, "M102.33,15.03C110.71,18.87 118.42,23.25 125.99,28.47C138.81,37.32 147.01,51.31 148.39,66.69C148.75,70.66 148.95,74.57 148.99,78.48L149,80.16C149,84.63 148.8,89.09 148.39,93.63C147.01,109.01 138.81,122.99 125.99,131.85C118.42,137.07 110.71,141.45 102.33,145.29C88.17,151.78 71.83,151.78 57.67,145.29C49.31,141.46 41.57,137.06 34.01,131.84C21.19,123 12.99,109.01 11.61,93.63C11.2,89.09 11,84.63 11,80.16C11,75.69 11.2,71.23 11.61,66.69C12.99,51.3 21.19,37.32 34.01,28.47C41.57,23.26 49.31,18.85 57.67,15.02C64.75,11.78 72.38,10.16 80.01,10.16C87.63,10.16 95.25,11.78 102.33,15.03Z"

    .line 10
    iput-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->v:Ljava/lang/String;

    const-string v5, "M92.72,35.77C99.88,39.04 106.42,42.75 112.89,47.21C120.12,52.19 124.71,60.01 125.48,68.59L125.62,70.28C125.84,73.08 125.96,75.84 125.99,78.59L126,80C126,83.77 125.83,87.54 125.48,91.41C124.71,99.99 120.12,107.81 112.89,112.8C106.42,117.25 99.88,120.96 92.72,124.23C84.66,127.92 75.34,127.92 67.29,124.24C60.14,120.97 53.57,117.24 47.11,112.79C39.88,107.81 35.29,99.99 34.52,91.41C34.17,87.54 34,83.77 34,80C34,76.23 34.17,72.46 34.52,68.59C35.29,60.01 39.88,52.19 47.11,47.21C53.57,42.76 60.14,39.03 67.28,35.76C71.31,33.92 75.66,33 80,33C84.34,33 88.69,33.92 92.72,35.77Z"

    .line 11
    iput-object v5, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->w:Ljava/lang/String;

    const-string v6, "M80.78,33.01C84.86,33.11 88.93,34.03 92.72,35.77C99.88,39.04 106.42,42.75 112.89,47.21C120.12,52.19 124.71,60.01 125.48,68.59L125.62,70.28C125.84,73.08 125.96,75.84 125.99,78.59L126,80C126,83.77 125.83,87.54 125.48,91.41C124.71,99.99 120.12,107.81 112.89,112.8C106.42,117.25 99.88,120.96 92.72,124.23C84.66,127.92 75.34,127.92 67.29,124.24C60.14,120.97 53.57,117.24 47.11,112.79C39.88,107.81 35.29,99.99 34.52,91.41C34.17,87.54 34,83.77 34,80C34,76.23 34.17,72.46 34.52,68.59C35.29,60.01 39.88,52.19 47.11,47.21C53.57,42.76 60.14,39.03 67.28,35.76C71.11,34.02 75.21,33.1 79.33,33.01"

    .line 12
    iput-object v6, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->x:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->y:Landroid/graphics/Path;

    .line 14
    invoke-static {v6}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    iput-object v6, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->z:Landroid/graphics/Path;

    .line 15
    invoke-static {v4}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->A:Landroid/graphics/Path;

    .line 16
    invoke-static {v5}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->B:Landroid/graphics/Path;

    .line 17
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->C:Landroid/graphics/PathMeasure;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->D:F

    .line 19
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v6, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->E:Landroid/graphics/PathMeasure;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->F:F

    .line 21
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    .line 22
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->I:I

    const v3, -0xff0100

    .line 23
    iput v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->J:I

    const/4 v4, 0x5

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v3, v4, v1

    const/4 v6, 0x2

    aput v3, v4, v6

    const/4 v6, 0x3

    aput v0, v4, v6

    const/4 v6, 0x4

    aput v0, v4, v6

    .line 24
    iput-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->K:[I

    .line 25
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->N:Landroid/graphics/Paint;

    .line 26
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->P:Landroid/graphics/Paint;

    .line 27
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    .line 28
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v7, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->R:Landroid/animation/ArgbEvaluator;

    .line 29
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v7, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->S:Landroid/graphics/PorterDuffXfermode;

    .line 30
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v7, -0x1000000

    .line 32
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->j:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    .line 41
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p2, :cond_0

    .line 45
    sget-object v1, Lil/l;->g3:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026dientPolygonProgressView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget p2, Lil/l;->l3:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->L:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->L:I

    .line 47
    sget p2, Lil/l;->k3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgressColor(I)V

    .line 48
    sget p2, Lil/l;->j3:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgressBackgroundColor(I)V

    .line 49
    sget p2, Lil/l;->n3:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setStartAngel(F)V

    .line 50
    sget p2, Lil/l;->m3:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 51
    sget p2, Lil/l;->i3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 52
    sget v0, Lil/l;->h3:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 53
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->f(II)V

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final getBacPathFromData()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->L:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->A:Landroid/graphics/Path;

    const-string v1, "outerBacPathFromData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->B:Landroid/graphics/Path;

    const-string v1, "innerBacPathFromData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final getPathLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->L:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->D:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->F:F

    :goto_0
    return v0
.end method

.method private final getPathMeasure()Landroid/graphics/PathMeasure;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->L:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->C:Landroid/graphics/PathMeasure;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->E:Landroid/graphics/PathMeasure;

    :goto_0
    return-object v0
.end method

.method private final getProgressWidth()F
    .locals 2

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static synthetic setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgress(FZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final setScaleValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->P:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->N:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setScaleValue(F)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/16 v2, 0x168

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    mul-float v1, v1, v3

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v3, v5

    invoke-static {v1, v3}, Loj3/o;->i(FF)F

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    div-float/2addr v3, v2

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-static {v3, v2}, Loj3/o;->i(FF)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->t:F

    mul-float v0, v0, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->p:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    add-float/2addr v2, v0

    int-to-float v3, v1

    sub-float/2addr v2, v3

    :goto_0
    int-to-float v1, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->R:Landroid/animation/ArgbEvaluator;

    int-to-float v5, v2

    int-to-float v6, v0

    div-float v6, v5, v6

    iget v7, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->I:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    add-float/2addr v3, v5

    const/16 v4, 0x168

    int-to-float v4, v4

    const/4 v6, 0x1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v3

    add-float/2addr v5, v1

    div-float v7, v5, v4

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathLength()F

    move-result v8

    mul-float v7, v7, v8

    int-to-float v8, v6

    add-float/2addr v5, v8

    div-float/2addr v5, v4

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathLength()F

    move-result v4

    mul-float v5, v5, v4

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v3, v7, v5, v4, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    if-eqz p1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v3

    add-float/2addr v5, v1

    .line 18
    iget v7, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->t:F

    sub-float v7, v5, v7

    div-float/2addr v7, v4

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathLength()F

    move-result v8

    mul-float v7, v7, v8

    int-to-float v8, v6

    add-float/2addr v5, v8

    .line 19
    iget v8, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->t:F

    sub-float/2addr v5, v8

    div-float/2addr v5, v4

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathLength()F

    move-result v4

    mul-float v5, v5, v4

    .line 20
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v3, v7, v5, v4, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    if-eqz p1, :cond_2

    .line 22
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    const/16 v1, 0x168

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v0, v0, v2

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    mul-float v2, v2, v1

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    iget v6, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v5, v6, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v5, v6, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    iget v6, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->M:Landroid/graphics/SweepGradient;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->K:[I

    invoke-direct {v0, v5, v7, v6, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->M:Landroid/graphics/SweepGradient;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->M:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 17
    iget v7, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->L:I

    const-wide v8, 0x400d99999999999aL    # 3.7

    if-nez v7, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v7

    div-float/2addr v7, v5

    goto :goto_1

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v7

    double-to-int v10, v8

    int-to-float v10, v10

    mul-float v7, v7, v10

    int-to-float v10, v4

    div-float/2addr v7, v10

    :goto_1
    sub-float v7, v0, v7

    .line 20
    iget v10, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->L:I

    if-nez v10, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v4

    div-float/2addr v4, v5

    goto :goto_2

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v5

    double-to-int v8, v8

    int-to-float v8, v8

    mul-float v5, v5, v8

    int-to-float v4, v4

    div-float v4, v5, v4

    :goto_2
    sub-float v4, v6, v4

    .line 23
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    sub-float v5, v0, v7

    sub-float v8, v6, v4

    add-float/2addr v0, v7

    add-float/2addr v6, v4

    .line 24
    invoke-virtual {v9, v5, v8, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0xa0

    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {p1, v4, v0, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgressWidth()F

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->L:I

    if-nez v4, :cond_4

    const v4, 0x3fa66666    # 1.3f

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3fc00000    # 1.5f

    :goto_3
    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->S:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v0, 0x43870000    # 270.0f

    .line 28
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    add-float v10, v3, v0

    .line 29
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    mul-float v11, v0, v1

    const/4 v12, 0x0

    .line 30
    iget-object v13, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    move-object v8, p1

    .line 31
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    const/16 v1, 0x168

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v0, v0, v2

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    mul-float v2, v2, v1

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    add-float/2addr v2, v3

    const/4 v3, 0x1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iget v5, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getPathMeasure()Landroid/graphics/PathMeasure;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->G:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->I:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->J:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 p2, 0x3

    aput p1, v0, p2

    const/4 p2, 0x4

    aput p1, v0, p2

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->K:[I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->M:Landroid/graphics/SweepGradient;

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getGradientAngel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->p:I

    return v0
.end method

.method public final getGradientStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->r:I

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    return v0
.end method

.method public final getProgressAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->o:J

    return-wide v0
.end method

.method public final getProgressAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->n:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getProgressBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->s:I

    return v0
.end method

.method public final getProgressChangeCallback()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->q:Lhj3/l;

    return-object v0
.end method

.method public final getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->j:I

    return v0
.end method

.method public final getShowDotWhenProgressIsZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->i:Z

    return v0
.end method

.method public final getStartAngel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getBacPathFromData()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->e(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->d(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->c(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public final setGradientAngel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGradientStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->q:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(FZLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->g:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    const-string p1, "progress"

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->H:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const-string p2, "animator"

    .line 8
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->o:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->H:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgress(F)V

    return-void
.end method

.method public final setProgressAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->o:J

    return-void
.end method

.method public final setProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->n:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->s:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressChangeCallback(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->q:Lhj3/l;

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->j:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowDotWhenProgressIsZero(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->i:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartAngel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
