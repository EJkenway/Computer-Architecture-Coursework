.class public final Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;
.super Landroid/view/View;
.source "HeartRateDashboardView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public A:F

.field public A0:Landroid/graphics/PorterDuffXfermode;

.field public B:F

.field public B0:Landroid/graphics/MaskFilter;

.field public C:Landroid/graphics/LinearGradient;

.field public C0:Landroid/graphics/MaskFilter;

.field public D:F

.field public D0:Landroid/graphics/MaskFilter;

.field public E:F

.field public E0:Landroid/graphics/Rect;

.field public F:Landroid/graphics/LinearGradient;

.field public F0:Landroid/graphics/Path;

.field public G:F

.field public G0:F

.field public H:Landroid/graphics/SweepGradient;

.field public H0:I

.field public I:Landroid/graphics/SweepGradient;

.field public I0:F

.field public J:Landroid/graphics/SweepGradient;

.field public J0:F

.field public K:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "+",
            "Landroid/graphics/PointF;",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Landroid/graphics/Paint;

.field public final L:F

.field public final M:F

.field public final N:I

.field public final P:F

.field public final Q:F

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public g:D

.field public g0:F

.field public h:I

.field public final h0:F

.field public i:I

.field public i0:F

.field public j:F

.field public final j0:D

.field public k0:F

.field public l0:F

.field public m0:Ljava/lang/String;

.field public n:F

.field public n0:I

.field public o:F

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:Landroid/animation/ObjectAnimator;

.field public final s:F

.field public s0:Landroid/animation/ObjectAnimator;

.field public t:F

.field public t0:Landroid/graphics/RadialGradient;

.field public u:Landroid/graphics/RectF;

.field public u0:Landroid/graphics/RadialGradient;

.field public v:Landroid/graphics/LinearGradient;

.field public v0:Landroid/graphics/RadialGradient;

.field public w:Landroid/graphics/LinearGradient;

.field public w0:Landroid/graphics/RadialGradient;

.field public x:Landroid/graphics/RectF;

.field public x0:Landroid/graphics/RadialGradient;

.field public y:I

.field public y0:Landroid/graphics/RectF;

.field public z:Landroid/graphics/LinearGradient;

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->s:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->L:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->M:F

    const/4 p2, 0x5

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->N:I

    const/high16 p2, 0x43550000    # 213.0f

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    const/high16 p3, 0x42e40000    # 114.0f

    .line 9
    iput p3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->Q:F

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->W:I

    .line 11
    iput p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g0:F

    const/high16 p3, 0x42b40000    # 90.0f

    .line 12
    iput p3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h0:F

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 13
    iput-wide v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j0:D

    add-float/2addr p2, p1

    .line 14
    iput p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k0:F

    const-string p1, "0"

    .line 15
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->m0:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->B()V

    return-void
.end method

.method public static final E(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getProperRangeStartAngle()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->setProperRangeStartAngle(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final G(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getHeartRateStartAngle()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->setHeartRateStartAngle(F)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getHeartRateStartAngle()F

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->H0:I

    return-void
.end method

.method private final getHeartRateStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g0:F

    return v0
.end method

.method private final getProperRangeStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k0:F

    return v0
.end method

.method private final setHeartRateStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g0:F

    return-void
.end method

.method private final setProperRangeStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k0:F

    return-void
.end method


# virtual methods
.method public final A(FF)[F
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [F

    float-to-double v1, p2

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v6, p2, v3

    if-gez v6, :cond_0

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    add-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto/16 :goto_3

    :cond_0
    if-nez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    aput p2, v0, v5

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    add-float/2addr p2, p1

    aput p2, v0, v4

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0xb4

    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-double v1, v1

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double p1, p1

    mul-double v8, v8, p1

    sub-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    add-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto/16 :goto_3

    :cond_3
    cmpg-float v3, p2, v2

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    sub-float/2addr p2, p1

    aput p2, v0, v5

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    aput p1, v0, v4

    goto :goto_3

    :cond_5
    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_6

    cmpg-float v2, p2, v3

    if-gez v2, :cond_6

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-double v1, p2

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    .line 10
    iget p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double p1, p1

    mul-double v8, v8, p1

    sub-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 11
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    sub-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto :goto_3

    :cond_6
    cmpg-float v1, p2, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 12
    iget p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    aput p2, v0, v5

    .line 13
    iget p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    sub-float/2addr p2, p1

    aput p2, v0, v4

    goto :goto_3

    :cond_8
    const/16 v1, 0x168

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-double v1, v1

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    .line 14
    iget p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 15
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    sub-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    :goto_3
    return-object v0
.end method

.method public final B()V
    .locals 3

    const/high16 v0, 0x43380000    # 184.0f

    .line 1
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Lx93/a;->a(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->t:F

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j:F

    const/high16 v2, 0x41180000    # 9.5f

    .line 5
    invoke-static {v2}, Lx93/a;->a(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q:F

    .line 6
    invoke-static {v1}, Lx93/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 7
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    const/16 v0, 0xe

    .line 8
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->p:I

    const/high16 v0, 0x42600000    # 56.0f

    .line 9
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->r:F

    .line 10
    sget v0, Lec0/b;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->y:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    invoke-static {v0}, Lx93/a;->e(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q0:F

    const v0, 0x41ee6666    # 29.8f

    .line 12
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->z0:F

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->u:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->y0:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    return-void
.end method

.method public final C(F)Z
    .locals 5

    const/16 v0, 0xb4

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->J0:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v0, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->I0:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    cmpg-float v0, v4, p1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 2
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k0:F

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_4

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    return v2
.end method

.method public final D(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->r0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->r0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_3
    :goto_1
    iput v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->H0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getProperRangeStartAngle()F

    move-result v0

    aput v0, p2, v2

    aput p1, p2, v1

    const-string p1, "properRangeStartAngle"

    .line 8
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance p2, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView$a;-><init>(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance p2, Lpm0/a;

    invoke-direct {p2, p0}, Lpm0/a;-><init>(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->r0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final F(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->s0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->s0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getHeartRateStartAngle()F

    move-result v3

    aput v3, v0, v1

    aput p1, v0, v2

    const-string p1, "heartRateStartAngle"

    .line 4
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v0, Lpm0/b;

    invoke-direct {v0, p0}, Lpm0/b;-><init>(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->s0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final d(I)D
    .locals 8

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g:D

    const/high16 p1, 0x42b00000    # 88.0f

    .line 2
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    .line 3
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g:D

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 4
    iput-wide v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g:D

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g:D

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->Q:F

    add-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 8
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float p1, p1

    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j:F

    add-float/2addr v4, v5

    sub-float/2addr p1, v4

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v6, p1

    mul-double v0, v0, v6

    add-double/2addr v4, v0

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    float-to-double v0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    sub-double/2addr v0, v4

    const/4 p1, 0x2

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v6, v0

    .line 13
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j:F

    add-float/2addr p1, v0

    float-to-double v0, p1

    add-double/2addr v6, v0

    .line 14
    iput-wide v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g:D

    .line 15
    :cond_2
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g:D

    return-wide v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    const-string v1, "paint"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    .line 2
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, -0x1000000

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->t()Landroid/graphics/LinearGradient;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->u:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    const-string v0, "outermostDiscRectFArc"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    iget v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->Q:F

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    .line 8
    :cond_3
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i()Landroid/graphics/LinearGradient;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, -0x3f800000    # -4.0f

    .line 10
    iget v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->y:I

    .line 11
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    const-string v0, "calibrationDiscRectFArc"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    iget v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->Q:F

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v0

    :goto_3
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    .line 15
    :cond_6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 17
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget v3, Lec0/b;->W1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->s()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_b

    const/high16 v3, 0x42340000    # 45.0f

    .line 21
    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->C(F)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 24
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 25
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 26
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 27
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_4
    move-object v5, p1

    .line 28
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    const/4 v4, 0x0

    .line 29
    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->N:I

    :cond_9
    :goto_5
    if-ge v4, v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 30
    iget v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->L:F

    add-float/2addr v3, v6

    .line 31
    iget v7, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    iget v8, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    invoke-virtual {p1, v6, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->C(F)Z

    move-result v6

    if-nez v6, :cond_9

    .line 33
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 34
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 36
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 37
    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v6, :cond_a

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_6

    :cond_a
    move-object v12, v6

    :goto_6
    move-object v7, p1

    .line 38
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 39
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->W:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getHeartRateStartAngle()F

    move-result v2

    iget v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    const-string v11, "paint"

    const/4 v12, 0x0

    if-nez v4, :cond_2

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v12

    :cond_2
    iget v5, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    const/4 v13, 0x2

    int-to-float v14, v13

    mul-float v5, v5, v14

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v4, :cond_3

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v12

    :cond_3
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v4, :cond_4

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v12

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x()Landroid/graphics/LinearGradient;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->u:Landroid/graphics/RectF;

    if-nez v4, :cond_5

    const-string v4, "outermostDiscRectFArc"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_0

    :cond_5
    move-object v6, v4

    .line 7
    :goto_0
    iget v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    const/4 v9, 0x0

    .line 8
    iget-object v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v4, :cond_6

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_1

    :cond_6
    move-object v10, v4

    :goto_1
    move-object/from16 v5, p1

    move v8, v2

    .line 9
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    iget-object v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v12

    :cond_7
    iget v5, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v4, :cond_8

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v12

    :cond_8
    const/4 v15, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v15, :cond_9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k()Landroid/graphics/SweepGradient;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l()Landroid/graphics/SweepGradient;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j()Landroid/graphics/SweepGradient;

    move-result-object v1

    .line 15
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_b

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v12

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x:Landroid/graphics/RectF;

    if-nez v1, :cond_c

    const-string v1, "calibrationDiscRectFArc"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_3

    :cond_c
    move-object v6, v1

    :goto_3
    iget v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_d

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_4

    :cond_d
    move-object v10, v1

    :goto_4
    move-object/from16 v5, p1

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_e

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v12

    :cond_e
    iget v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v12

    :cond_f
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    const-string v2, "path"

    if-nez v1, :cond_10

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v12

    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    iget v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v1, v1

    iget v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->r:F

    sub-float/2addr v1, v4

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getHeartRateStartAngle()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->A(FF)[F

    move-result-object v1

    .line 22
    iget v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v4, v4

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getHeartRateStartAngle()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j0:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->A(FF)[F

    move-result-object v4

    .line 25
    iget v5, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v5, v5

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getHeartRateStartAngle()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j0:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 27
    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->A(FF)[F

    move-result-object v5

    const/4 v6, 0x0

    .line 28
    aget v7, v5, v6

    aget v8, v4, v6

    sub-float/2addr v7, v8

    float-to-double v7, v7

    int-to-double v9, v13

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 29
    aget v8, v5, v15

    aget v13, v4, v15

    sub-float/2addr v8, v13

    float-to-double v12, v8

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 31
    iget v8, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->t:F

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->getHeartRateStartAngle()F

    move-result v9

    invoke-virtual {v0, v8, v9}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->A(FF)[F

    move-result-object v8

    .line 32
    iget-object v9, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v9, :cond_11

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_11
    aget v10, v1, v6

    aget v1, v1, v15

    invoke-virtual {v9, v10, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v1, :cond_12

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    aget v9, v4, v6

    aget v4, v4, v15

    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v1, :cond_13

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    aget v4, v5, v6

    aget v5, v5, v15

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v1, :cond_14

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    aget v4, v8, v6

    aget v5, v8, v15

    div-float/2addr v7, v14

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 36
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v1, :cond_15

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 37
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_16

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_17

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    iget v4, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->s:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_18

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_19

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->w()Landroid/graphics/MaskFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 41
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_1a

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 42
    :cond_1a
    sget v3, Lec0/b;->s1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 43
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v1, :cond_1b

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1b
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v2, :cond_1c

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object/from16 v3, p1

    const/4 v2, 0x0

    goto :goto_5

    :cond_1c
    move-object/from16 v3, p1

    :goto_5
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_1d

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1d
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_1e

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 47
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_1f

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1f
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_20

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_6

    :cond_20
    move-object v12, v1

    :goto_6
    invoke-virtual {v12}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    const-string v3, "paint"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    .line 3
    :cond_2
    iget v5, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v5, -0x1000000

    .line 4
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p2, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->u()Landroid/graphics/LinearGradient;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o()Landroid/graphics/LinearGradient;

    move-result-object v6

    .line 6
    :goto_1
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->v()Landroid/graphics/MaskFilter;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->u:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    const-string v1, "outermostDiscRectFArc"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v1

    .line 9
    :goto_2
    iget v8, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k0:F

    .line 10
    iget v9, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    const/4 v10, 0x0

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v1

    :goto_3
    move-object/from16 v6, p1

    .line 12
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    .line 14
    :cond_6
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 15
    iget v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez p2, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->r()Landroid/graphics/RadialGradient;

    move-result-object v6

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n()Landroid/graphics/RadialGradient;

    move-result-object v6

    .line 17
    :goto_4
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x:Landroid/graphics/RectF;

    const-string v6, "calibrationDiscRectFArc"

    if-nez v1, :cond_8

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_5

    :cond_8
    move-object v8, v1

    .line 19
    :goto_5
    iget v9, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k0:F

    .line 20
    iget v10, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    const/4 v11, 0x0

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_9

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_6

    :cond_9
    move-object v12, v1

    :goto_6
    move-object/from16 v7, p1

    .line 22
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 25
    iget-object v8, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v8, :cond_a

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object/from16 v18, v4

    goto :goto_7

    :cond_a
    move-object/from16 v18, v8

    :goto_7
    move-object/from16 v13, p1

    move/from16 v16, v1

    move/from16 v17, v7

    .line 26
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    .line 27
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v7, :cond_b

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->y()Landroid/graphics/MaskFilter;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 28
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v7, :cond_c

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->p()Landroid/graphics/RadialGradient;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x:Landroid/graphics/RectF;

    if-nez v7, :cond_d

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_8

    :cond_d
    move-object v9, v7

    .line 30
    :goto_8
    iget v10, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k0:F

    .line 31
    iget v11, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    const/4 v12, 0x0

    .line 32
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v7, :cond_e

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v13, v4

    goto :goto_9

    :cond_e
    move-object v13, v7

    :goto_9
    move-object/from16 v8, p1

    .line 33
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v7, :cond_f

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v4

    :cond_f
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 35
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v7, :cond_10

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v4

    :cond_10
    iget v8, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->z0:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v7, :cond_11

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v4

    :cond_11
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v2, :cond_12

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->m()Landroid/graphics/PorterDuffXfermode;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x:Landroid/graphics/RectF;

    if-nez v2, :cond_13

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_a

    :cond_13
    move-object v8, v2

    .line 39
    :goto_a
    iget v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k0:F

    const v13, 0x3e4ccccd    # 0.2f

    add-float v9, v2, v13

    .line 40
    iget v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    const v7, 0x3ecccccd    # 0.4f

    sub-float v10, v2, v7

    const/4 v11, 0x0

    .line 41
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v2, :cond_14

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_b

    :cond_14
    move-object v12, v2

    :goto_b
    move-object/from16 v7, p1

    .line 42
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v2, :cond_15

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v4

    :cond_15
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object/from16 v2, p1

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_16

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_16
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_17

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_17
    if-nez p2, :cond_18

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->z()Landroid/graphics/RadialGradient;

    move-result-object v5

    goto :goto_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q()Landroid/graphics/RadialGradient;

    move-result-object v5

    .line 48
    :goto_c
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x:Landroid/graphics/RectF;

    if-nez v1, :cond_19

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_d

    :cond_19
    move-object v8, v1

    .line 50
    :goto_d
    iget v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->k0:F

    const v5, 0x3dcccccd    # 0.1f

    add-float v9, v1, v5

    .line 51
    iget v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    sub-float v10, v1, v13

    const/4 v11, 0x0

    .line 52
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_1a

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_e

    :cond_1a
    move-object v12, v1

    :goto_e
    move-object/from16 v7, p1

    .line 53
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->H0:I

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-ne v1, v3, :cond_20

    iget v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n0:I

    iget v3, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->p0:I

    if-ge v1, v3, :cond_20

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    const-string v3, "paint"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    iget v5, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->H0:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget v5, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q0:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    const/high16 v6, 0x40400000    # 3.0f

    .line 10
    sget v7, Lec0/b;->s1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    .line 11
    invoke-virtual {v1, v6, v2, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    .line 13
    :cond_8
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->m0:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v2, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->m0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 15
    iget-object v8, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    const-string v9, "properRangeRectText"

    if-nez v8, :cond_9

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v4

    :cond_9
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v1, v2, v10, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v1, :cond_a

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0xb4

    mul-int v1, v1, v2

    int-to-double v11, v1

    .line 18
    iget v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v1, v1

    iget v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q:F

    sub-float/2addr v1, v6

    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v6, :cond_b

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v4

    :cond_b
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    float-to-double v13, v1

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v15

    div-double/2addr v11, v13

    double-to-float v1, v11

    .line 19
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    const-string v8, "path"

    if-nez v6, :cond_c

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v4

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 20
    iget v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G0:F

    sub-float/2addr v6, v1

    .line 21
    iput v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->I0:F

    .line 22
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v1, :cond_d

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    .line 23
    :cond_d
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->y0:Landroid/graphics/RectF;

    const-string v11, "properRangeTextRectFArc"

    if-nez v6, :cond_e

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v4

    .line 24
    :cond_e
    iget v12, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->I0:F

    .line 25
    iget v13, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->L:F

    .line 26
    invoke-virtual {v1, v6, v12, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 27
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->m0:Ljava/lang/String;

    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v6, :cond_f

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object/from16 v19, v4

    goto :goto_0

    :cond_f
    move-object/from16 v19, v6

    :goto_0
    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v6, :cond_10

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object/from16 v22, v4

    goto :goto_1

    :cond_10
    move-object/from16 v22, v6

    :goto_1
    move-object/from16 v17, p1

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_11

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    .line 29
    :cond_11
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v6, :cond_12

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v4

    .line 30
    :cond_12
    invoke-virtual {v1, v5, v10, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v1, :cond_13

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v1, v1, v2

    int-to-double v12, v1

    .line 32
    iget v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v1, v1

    iget v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q:F

    sub-float/2addr v1, v6

    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v6, :cond_14

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v4

    :cond_14
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    move-object v14, v11

    float-to-double v10, v1

    mul-double v10, v10, v15

    div-double/2addr v12, v10

    double-to-float v1, v12

    .line 33
    iget-object v10, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v10, :cond_15

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v4

    :cond_15
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v10, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v10, :cond_16

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v4

    .line 35
    :cond_16
    iget-object v11, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o0:Ljava/lang/String;

    invoke-static {v5, v11}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v11, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o0:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v7

    .line 37
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v7, :cond_17

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v4

    :cond_17
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v10, v5, v6, v11, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    iget v5, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G0:F

    iget v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v6, :cond_18

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v4

    :cond_18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int v2, v2, v6

    int-to-double v6, v2

    .line 40
    iget v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v2, v2

    iget v10, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q:F

    sub-float/2addr v2, v10

    iget-object v10, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v10, :cond_19

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v4

    :cond_19
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v2, v9

    float-to-double v9, v2

    mul-double v15, v15, v9

    div-double/2addr v6, v15

    double-to-float v2, v6

    add-float/2addr v5, v2

    .line 41
    iput v5, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->J0:F

    .line 42
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v2, :cond_1a

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v4

    .line 43
    :cond_1a
    iget-object v5, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->y0:Landroid/graphics/RectF;

    if-nez v5, :cond_1b

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v4

    .line 44
    :cond_1b
    iget v6, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G0:F

    iget v7, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    .line 45
    iget v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->L:F

    .line 46
    invoke-virtual {v2, v5, v6, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 47
    iget-object v10, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o0:Ljava/lang/String;

    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F0:Landroid/graphics/Path;

    if-nez v1, :cond_1c

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_2

    :cond_1c
    move-object v11, v1

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_1d

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v14, v4

    goto :goto_3

    :cond_1d
    move-object v14, v1

    :goto_3
    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 48
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_1e

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 49
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez v1, :cond_1f

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_1f
    move-object v4, v1

    :goto_4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    .line 50
    :cond_20
    iput v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->I0:F

    .line 51
    iput v2, v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->J0:F

    :goto_5
    return-void
.end method

.method public final i()Landroid/graphics/LinearGradient;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->z:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->y:I

    aput v2, v6, v1

    const/4 v1, 0x1

    .line 3
    sget v2, Lec0/b;->Q1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v6, v1

    new-array v7, v0, [F

    .line 4
    fill-array-data v7, :array_0

    .line 5
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    iget-wide v8, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g:D

    double-to-float v5, v8

    .line 7
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->z:Landroid/graphics/LinearGradient;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->z:Landroid/graphics/LinearGradient;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()Landroid/graphics/SweepGradient;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->I:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    sget v3, Lec0/b;->Q1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget v3, Lec0/b;->B:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 4
    sget v3, Lec0/b;->C:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v1, v2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 6
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    .line 9
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->I:Landroid/graphics/SweepGradient;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->I:Landroid/graphics/SweepGradient;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f170a3d    # 0.59f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final k()Landroid/graphics/SweepGradient;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->H:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    sget v3, Lec0/b;->Q1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget v3, Lec0/b;->E:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 4
    sget v3, Lec0/b;->D:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v1, v2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 6
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    .line 9
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->H:Landroid/graphics/SweepGradient;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->H:Landroid/graphics/SweepGradient;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f170a3d    # 0.59f
        0x3f3ae148    # 0.73f
    .end array-data
.end method

.method public final l()Landroid/graphics/SweepGradient;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->J:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    sget v3, Lec0/b;->Q1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget v3, Lec0/b;->F:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 4
    sget v3, Lec0/b;->G:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v1, v2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 6
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    .line 9
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->J:Landroid/graphics/SweepGradient;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->J:Landroid/graphics/SweepGradient;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f170a3d    # 0.59f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public final m()Landroid/graphics/PorterDuffXfermode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->A0:Landroid/graphics/PorterDuffXfermode;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->A0:Landroid/graphics/PorterDuffXfermode;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->A0:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method

.method public final n()Landroid/graphics/RadialGradient;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->t0:Landroid/graphics/RadialGradient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v4, v1

    const/4 v1, 0x3

    new-array v5, v1, [I

    const/4 v6, 0x0

    .line 6
    sget v7, Lec0/b;->D0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    .line 7
    sget v7, Lec0/b;->C0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    .line 8
    sget v7, Lec0/b;->B0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    new-array v6, v1, [F

    .line 9
    fill-array-data v6, :array_0

    .line 10
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->t0:Landroid/graphics/RadialGradient;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->t0:Landroid/graphics/RadialGradient;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()Landroid/graphics/LinearGradient;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F:Landroid/graphics/LinearGradient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->D:F

    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E:F

    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G:F

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->D:F

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    iput v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E:F

    float-to-double v3, v0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G:F

    float-to-double v5, v0

    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    float-to-double v7, v0

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 8
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 9
    iget v7, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v8, v7, v3

    const/4 v9, 0x0

    .line 10
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float v10, v3, v4

    const/4 v11, 0x0

    const/4 v3, 0x5

    new-array v12, v3, [I

    .line 11
    sget v4, Lec0/b;->R1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v12, v2

    .line 12
    sget v2, Lec0/b;->U1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v12, v1

    const/4 v1, 0x2

    .line 13
    sget v5, Lec0/b;->H0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v12, v1

    const/4 v1, 0x3

    .line 14
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v12, v1

    const/4 v1, 0x4

    .line 15
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v12, v1

    new-array v13, v3, [F

    .line 16
    fill-array-data v13, :array_0

    .line 17
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v0

    .line 18
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F:Landroid/graphics/LinearGradient;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F:Landroid/graphics/LinearGradient;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->s0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->s0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->r0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->r0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->e(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->W:I

    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n0:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->p0:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g(Landroid/graphics/Canvas;I)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->f(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->T:I

    .line 3
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i:I

    if-ge p1, v0, :cond_2

    move p1, v0

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->d(I)D

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    add-int/2addr p1, p2

    .line 8
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g:D

    double-to-int p2, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->u:Landroid/graphics/RectF;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const-string p1, "outermostDiscRectFArc"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    add-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    add-float/2addr v1, v5

    .line 15
    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    sub-float/2addr v5, v6

    .line 16
    iget v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n:F

    sub-float/2addr v6, v7

    .line 17
    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    int-to-float v0, v4

    div-float/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    const-string v0, "calibrationDiscRectFArc"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, p2

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j:F

    add-float/2addr v1, v4

    add-float/2addr v1, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j:F

    add-float/2addr v4, v5

    add-float/2addr v4, p1

    .line 22
    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, p1

    .line 23
    iget v6, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j:F

    sub-float/2addr v6, v7

    sub-float/2addr v6, p1

    .line 24
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    const-string v0, "paint"

    if-nez p1, :cond_5

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q0:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K0:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    const-string v1, "properRangeRectText"

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, p2

    :cond_7
    const-string v4, "0"

    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->y0:Landroid/graphics/RectF;

    if-nez p1, :cond_8

    const-string p1, "properRangeTextRectFArc"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v2, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, p2

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v3, :cond_a

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, p2

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 30
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v4, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, p2

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 31
    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->q:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->E0:Landroid/graphics/Rect;

    if-nez v5, :cond_c

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object p2, v5

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v4, p2

    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 33
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final p()Landroid/graphics/RadialGradient;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x0:Landroid/graphics/RadialGradient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    const/4 v1, 0x4

    new-array v5, v1, [I

    const/4 v6, 0x0

    .line 6
    sget v7, Lec0/b;->H0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    .line 7
    sget v7, Lec0/b;->I0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    .line 8
    sget v7, Lec0/b;->J0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x3

    .line 9
    sget v7, Lec0/b;->K0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    new-array v6, v1, [F

    .line 10
    fill-array-data v6, :array_0

    .line 11
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x0:Landroid/graphics/RadialGradient;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->x0:Landroid/graphics/RadialGradient;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f6147ae    # 0.88f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()Landroid/graphics/RadialGradient;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->u0:Landroid/graphics/RadialGradient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    const/4 v1, 0x3

    new-array v5, v1, [I

    const/4 v6, 0x0

    .line 6
    sget v7, Lec0/b;->E0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    .line 7
    sget v7, Lec0/b;->F0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    .line 8
    sget v7, Lec0/b;->G0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    new-array v6, v1, [F

    .line 9
    fill-array-data v6, :array_0

    .line 10
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->u0:Landroid/graphics/RadialGradient;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->u0:Landroid/graphics/RadialGradient;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()Landroid/graphics/RadialGradient;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->v0:Landroid/graphics/RadialGradient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v4, v1

    const/4 v1, 0x3

    new-array v5, v1, [I

    const/4 v6, 0x0

    .line 6
    sget v7, Lec0/b;->A1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    .line 7
    sget v7, Lec0/b;->z1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    .line 8
    sget v7, Lec0/b;->y1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    new-array v6, v1, [F

    .line 9
    fill-array-data v6, :array_0

    .line 10
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->v0:Landroid/graphics/RadialGradient;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->v0:Landroid/graphics/RadialGradient;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f5eb852    # 0.87f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K:Lwi3/f;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->j:F

    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->p:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 3
    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    int-to-float v6, v2

    sub-float/2addr v1, v6

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 4
    new-instance v1, Lwi3/f;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K:Lwi3/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->K:Lwi3/f;

    return-object v0
.end method

.method public final setHeartRate(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->W:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->W:I

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->setHeartRateStartAngle(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->U:I

    if-le p1, v0, :cond_2

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->W:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->V:I

    if-ge p1, v0, :cond_3

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->W:I

    goto :goto_0

    .line 9
    :cond_3
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->W:I

    .line 10
    :goto_0
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->M:F

    add-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->W:I

    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->V:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i0:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->F(F)V

    return-void
.end method

.method public final setHeartRateProperRange(II)V
    .locals 3

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n0:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->p0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n0:I

    if-ne v1, p1, :cond_3

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->p0:I

    if-ne v1, p2, :cond_3

    return-void

    .line 8
    :cond_3
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->n0:I

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->p0:I

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->m0:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o0:Ljava/lang/String;

    .line 12
    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->V:I

    sub-int v1, p1, v1

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 13
    :goto_1
    iget v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->P:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->M:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i0:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G0:F

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, v2

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->D(FF)V

    return-void
.end method

.method public final setMaxHeartRateAndMinHeartRate(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->U:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->V:I

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h0:F

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->i0:F

    return-void
.end method

.method public final t()Landroid/graphics/LinearGradient;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->v:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v1, 0x0

    .line 2
    sget v2, Lec0/b;->H1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x1

    .line 3
    sget v2, Lec0/b;->Q1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v6, v1

    new-array v7, v0, [F

    .line 4
    fill-array-data v7, :array_0

    .line 5
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    iget-wide v8, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->g:D

    double-to-float v5, v8

    .line 7
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->v:Landroid/graphics/LinearGradient;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->v:Landroid/graphics/LinearGradient;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()Landroid/graphics/LinearGradient;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->C:Landroid/graphics/LinearGradient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->A:F

    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->B:F

    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G:F

    iput v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->A:F

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    iput v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->B:F

    float-to-double v3, v0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->G:F

    float-to-double v5, v0

    iget v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->l0:F

    float-to-double v7, v0

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 8
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 9
    iget v7, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v8, v7, v3

    const/4 v9, 0x0

    .line 10
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->h:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float v10, v3, v4

    const/4 v11, 0x0

    const/4 v3, 0x5

    new-array v12, v3, [I

    .line 11
    sget v4, Lec0/b;->H1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v12, v2

    .line 12
    sget v2, Lec0/b;->D1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v12, v1

    const/4 v1, 0x2

    .line 13
    sget v5, Lec0/b;->H0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v12, v1

    const/4 v1, 0x3

    .line 14
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v12, v1

    const/4 v1, 0x4

    .line 15
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v12, v1

    new-array v13, v3, [F

    .line 16
    fill-array-data v13, :array_0

    .line 17
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v0

    .line 18
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->C:Landroid/graphics/LinearGradient;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->C:Landroid/graphics/LinearGradient;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v()Landroid/graphics/MaskFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->B0:Landroid/graphics/MaskFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->B0:Landroid/graphics/MaskFilter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->B0:Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method public final w()Landroid/graphics/MaskFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->D0:Landroid/graphics/MaskFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->D0:Landroid/graphics/MaskFilter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->D0:Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method public final x()Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->w:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v6, v0, [I

    const/4 v1, 0x0

    .line 2
    sget v2, Lec0/b;->Q1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x1

    .line 3
    sget v2, Lec0/b;->P1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v6, v1

    const/4 v1, 0x2

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v6, v1

    new-array v7, v0, [F

    .line 5
    fill-array-data v7, :array_0

    .line 6
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    .line 8
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->w:Landroid/graphics/LinearGradient;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->w:Landroid/graphics/LinearGradient;

    return-object v0

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y()Landroid/graphics/MaskFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->C0:Landroid/graphics/MaskFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40800000    # 4.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->C0:Landroid/graphics/MaskFilter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->C0:Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method public final z()Landroid/graphics/RadialGradient;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->w0:Landroid/graphics/RadialGradient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->R:F

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->S:F

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->o:F

    const/4 v1, 0x3

    new-array v5, v1, [I

    const/4 v6, 0x0

    .line 6
    sget v7, Lec0/b;->B1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    .line 7
    sget v7, Lec0/b;->C1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    .line 8
    sget v7, Lec0/b;->D1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v5, v6

    new-array v6, v1, [F

    .line 9
    fill-array-data v6, :array_0

    .line 10
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->w0:Landroid/graphics/RadialGradient;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->w0:Landroid/graphics/RadialGradient;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
