.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;
.super Landroid/view/View;
.source "CaptureButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;,
        Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;,
        Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public u:Landroid/graphics/RectF;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x20

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->s:I

    const/16 p1, 0x26

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->t:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->u:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->w:Z

    .line 6
    sget p1, Laq1/c;->K:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->k(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->h:Landroid/graphics/Paint;

    .line 7
    sget p1, Laq1/c;->E:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->k(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->i:Landroid/graphics/Paint;

    .line 8
    sget p1, Laq1/c;->I:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->k(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->j:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->l()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->n:Landroid/animation/ValueAnimator;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x20

    .line 12
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->s:I

    const/16 p1, 0x26

    .line 13
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->t:I

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->u:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->w:Z

    .line 16
    sget p1, Laq1/c;->K:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->k(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->h:Landroid/graphics/Paint;

    .line 17
    sget p1, Laq1/c;->E:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->k(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->i:Landroid/graphics/Paint;

    .line 18
    sget p1, Laq1/c;->I:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->k(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->j:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->l()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->n:Landroid/animation/ValueAnimator;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->q:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->y:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->o:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->w:Z

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->v:Z

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->p:I

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->x:Z

    return-void
.end method

.method private static synthetic getMode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->r(Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->s()V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->t()V

    return-void
.end method


# virtual methods
.method public final getOnButtonTouchedListener()Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;

    return-object v0
.end method

.method public final k(I)Landroid/graphics/Paint;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final l()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$d;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$e;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "ValueAnimator.ofFloat(0f\u2026imator.INFINITE\n        }"

    .line 8
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->q()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->r(Z)V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->s()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->o:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->t:I

    iput v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->o:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->r:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->q:I

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->r:I

    int-to-float v1, v1

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float v1, v1, v2

    const/16 v2, 0x37

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    sub-int v3, v0, v1

    int-to-float v3, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->u:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->o()V

    const/4 v2, 0x2

    .line 4
    div-int/2addr v0, v2

    .line 5
    div-int/2addr v1, v2

    .line 6
    iget v3, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->y:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->t:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->s:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    int-to-float v1, v1

    .line 12
    iget v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->t:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->s:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->v:Z

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->y:I

    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->y:I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->y:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLongPressEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->w:Z

    return-void
.end method

.method public final setOnButtonTouchedListener(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;

    return-void
.end method

.method public final setPictureMode(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;->b()V

    :cond_0
    return-void
.end method
