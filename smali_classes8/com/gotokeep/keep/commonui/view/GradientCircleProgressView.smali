.class public final Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;
.super Landroid/view/View;
.source "GradientCircleProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final R:I


# instance fields
.field public final A:F

.field public final B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/SweepGradient;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/animation/ArgbEvaluator;

.field public H:[I

.field public I:J

.field public J:Landroid/view/animation/Interpolator;

.field public K:Lhj3/l;
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

.field public L:Landroid/graphics/Bitmap;

.field public final M:Lwi3/d;

.field public N:I

.field public P:Z

.field public Q:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView$a;-><init>(Lij3/h;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i:F

    const/high16 v0, 0x43870000    # 270.0f

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    const v0, -0xffff01

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->n:I

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->o:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->p:I

    const/16 v2, 0x3c

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->q:I

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->w:Landroid/graphics/Paint;

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->x:Landroid/graphics/Paint;

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->z:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    .line 13
    iput v4, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->A:F

    const/4 v4, 0x1

    .line 14
    iput v4, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->B:I

    .line 15
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->C:I

    const v0, -0xff0100

    .line 16
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->D:I

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->F:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->G:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 20
    iget v5, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->C:I

    const/4 v6, 0x0

    aput v5, v0, v6

    .line 21
    iget v6, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->D:I

    aput v6, v0, v4

    const/4 v7, 0x2

    aput v6, v0, v7

    const/4 v6, 0x3

    aput v5, v0, v6

    const/4 v6, 0x4

    aput v5, v0, v6

    .line 22
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->H:[I

    const-wide/16 v5, 0x5dc

    .line 23
    iput-wide v5, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->I:J

    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->J:Landroid/view/animation/Interpolator;

    .line 25
    sget-object v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView$b;->g:Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->M:Lwi3/d;

    .line 26
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->N:I

    .line 27
    iput-boolean v4, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->P:Z

    .line 28
    sget v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->R:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->Q:I

    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->p:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    int-to-float v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->n:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->z:Landroid/graphics/Paint;

    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private final getPaintTailShadow()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress(FZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic setTaiShadowStyle$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;IFILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    sget p3, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->R:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setTaiShadowStyle(IFILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lwi3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    div-float/2addr v2, v1

    sub-float v1, v0, v2

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    add-float/2addr p1, v2

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const/16 p1, 0xb4

    int-to-double v4, p1

    div-double/2addr v2, v4

    float-to-double v4, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v4, v4, v1

    double-to-float p1, v6

    add-float/2addr p1, v0

    double-to-float v1, v4

    add-float/2addr v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->a(F)Lwi3/f;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->a(F)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->q:I

    int-to-float v1, v0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    add-float/2addr v1, p2

    int-to-float v2, v0

    sub-float/2addr v1, v2

    :goto_0
    int-to-float v0, v0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->G:Landroid/animation/ArgbEvaluator;

    int-to-float v4, v1

    int-to-float v5, p2

    div-float v5, v4, v5

    .line 7
    iget v6, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->C:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    iget v7, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->D:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual {v3, v5, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->F:Landroid/graphics/RectF;

    add-float v7, v0, v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 11
    iget-object v10, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    move-object v5, p1

    .line 12
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->E:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->H:[I

    const/4 v2, 0x0

    invoke-direct {v0, p3, p4, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->E:Landroid/graphics/SweepGradient;

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->F:Landroid/graphics/RectF;

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->g:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->B:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->u:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->L:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x400ccccd    # 2.2f

    mul-float v0, v0, v2

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->L:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->P:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->a(F)Lwi3/f;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->v:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->L:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->L:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->P:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->Q:I

    mul-int/lit16 v0, v0, 0x168

    int-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->F:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v4, v4, v2

    div-double/2addr v0, v4

    double-to-float v0, v0

    add-float/2addr p2, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->L:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->getPaintTailShadow()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getAnchorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->o:I

    return v0
.end method

.method public final getAnchorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i:F

    return v0
.end method

.method public final getEnableTailShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->v:Z

    return v0
.end method

.method public final getGradientAngel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->q:I

    return v0
.end method

.method public final getGradientStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->r:I

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->g:F

    return v0
.end method

.method public final getProgressAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->I:J

    return-wide v0
.end method

.method public final getProgressAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->J:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getProgressBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->p:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->K:Lhj3/l;

    return-object v0
.end method

.method public final getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->n:I

    return v0
.end method

.method public final getProgressWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    return v0
.end method

.method public final getShowAnchor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->t:Z

    return v0
.end method

.method public final getShowDotWhenProgressIsZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->s:Z

    return v0
.end method

.method public final getShowProgressEndShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->u:Z

    return v0
.end method

.method public final getStartAngel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lil/l;->V2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026adientCircleProgressView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lil/l;->b3:I

    const v0, -0xffff01

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressColor(I)V

    .line 3
    sget p2, Lil/l;->W2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setAnchorColor(I)V

    .line 4
    sget p2, Lil/l;->a3:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressBackgroundColor(I)V

    .line 5
    sget p2, Lil/l;->c3:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressWidth(F)V

    .line 6
    sget p2, Lil/l;->X2:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setAnchorWidth(F)V

    .line 7
    sget p2, Lil/l;->f3:I

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setStartAngel(F)V

    .line 8
    sget p2, Lil/l;->e3:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->s:Z

    .line 9
    sget p2, Lil/l;->d3:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->t:Z

    .line 10
    sget p2, Lil/l;->Z2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 11
    sget v0, Lil/l;->Y2:I

    const v1, -0xff0100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->C:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->D:I

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
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->H:[I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->E:Landroid/graphics/SweepGradient;

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    div-float v4, v3, v1

    sub-float v4, v0, v4

    div-float/2addr v3, v1

    sub-float v1, v2, v3

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->F:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v2, v1

    add-float/2addr v4, v0

    add-float/2addr v1, v2

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->F:Landroid/graphics/RectF;

    iget v9, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    iget v10, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->A:F

    iget-object v12, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->w:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->g:F

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->B:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->A:F

    mul-float v1, v1, v3

    .line 8
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->s:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->F:Landroid/graphics/RectF;

    iget v6, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->x:Landroid/graphics/Paint;

    move-object v4, p1

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->b(Landroid/graphics/Canvas;F)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->g(Landroid/graphics/Canvas;F)V

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->f(Landroid/graphics/Canvas;F)V

    .line 14
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->r:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 15
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->e(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->d(Landroid/graphics/Canvas;F)V

    :goto_1
    return-void
.end method

.method public final setAnchorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->o:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnchorWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEnableTailShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->v:Z

    return-void
.end method

.method public final setGradientAngel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGradientStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->g:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->K:Lhj3/l;

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

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress(F)V

    return-void

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->g:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    const-string p1, "progress"

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const-string p2, "animator"

    .line 8
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->I:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final setProgressAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->I:J

    return-void
.end method

.method public final setProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->p:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->w:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->K:Lhj3/l;

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->n:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressEndDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->L:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->u:Z

    return-void
.end method

.method public final setProgressWidth(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->w:Landroid/graphics/Paint;

    const/4 v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->x:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->h:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowAnchor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->t:Z

    return-void
.end method

.method public final setShowDotWhenProgressIsZero(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->s:Z

    return-void
.end method

.method public final setShowProgressEndShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->u:Z

    return-void
.end method

.method public final setStartAngel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTaiShadowStyle(IFILjava/lang/Integer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->N:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->L:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->getPaintTailShadow()Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->getPaintTailShadow()Landroid/graphics/Paint;

    move-result-object p2

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_1
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->Q:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->P:Z

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->v:Z

    return-void
.end method
