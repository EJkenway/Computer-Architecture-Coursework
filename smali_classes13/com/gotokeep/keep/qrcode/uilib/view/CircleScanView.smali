.class public final Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;
.super Landroid/view/View;
.source "CircleScanView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:F


# instance fields
.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Path;

.field public final i:I

.field public final j:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/PointF;

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:F

.field public final u:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$e;-><init>(Lij3/h;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->h:Landroid/graphics/Path;

    .line 6
    sget p1, Lry1/a;->a:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->i:I

    .line 7
    invoke-static {}, Lxy1/c;->b()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->j:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/PointF;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p3, p4

    iget p4, p1, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr p4, v1

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->n:Landroid/graphics/PointF;

    .line 9
    sget p2, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->v:F

    iput p2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->p:F

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->q:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget p3, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->p:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object p2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->r:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p3, p2, [F

    .line 17
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 18
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 19
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p4, 0x1

    .line 20
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    new-instance p4, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$a;

    invoke-direct {p4, p0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$a;-><init>(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance p4, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$b;

    invoke-direct {p4, p0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$b;-><init>(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)V

    .line 23
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iput-object p3, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->s:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p3

    iput p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->t:F

    new-array p1, p2, [F

    .line 26
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 27
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x12c

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance p2, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;-><init>(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    new-instance p2, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$d;-><init>(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->u:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->t:F

    return p0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->v:F

    return v0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->r:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->q:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->p:F

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->u:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->l()V

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->o:F

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->p:F

    return-void
.end method


# virtual methods
.method public final getOnAnimEndAction()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->g:Lhj3/a;

    return-object v0
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->o:F

    iget-object v3, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->n:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->q:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->r:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->q:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->p:F

    sub-float/2addr v2, v3

    .line 3
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 4
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 6
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->r:Landroid/graphics/Paint;

    sget v1, Lry1/a;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->r:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/SweepGradient;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->n:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 4
    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 5
    sget v6, Lry1/a;->e:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v6, 0x1

    aput v1, v5, v6

    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v4, v3, v5, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->n()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->o()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->n:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sget v5, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->v:F

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->h:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->i:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->k(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->m()V

    return-void
.end method

.method public final setOnAnimEndAction(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->g:Lhj3/a;

    return-void
.end method
