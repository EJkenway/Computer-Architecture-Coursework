.class public final Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;
.super Landroid/view/View;
.source "PoserBgView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lf93/a;

.field public h:F

.field public i:I

.field public j:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/PathMeasure;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Z

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->h:F

    .line 3
    sget p1, Ldy2/b;->Z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->i:I

    .line 4
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$c;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->v:Lwi3/d;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$d;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->w:Lwi3/d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->y:Lwi3/d;

    .line 7
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->z:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xe

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->h:F

    .line 10
    sget p1, Ldy2/b;->Z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->i:I

    .line 11
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$c;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->v:Lwi3/d;

    .line 12
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$d;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->w:Lwi3/d;

    .line 13
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->y:Lwi3/d;

    .line 14
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->z:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xe

    .line 16
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->h:F

    .line 17
    sget p1, Ldy2/b;->Z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->i:I

    .line 18
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$c;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->v:Lwi3/d;

    .line 19
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$d;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->w:Lwi3/d;

    .line 20
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->y:Lwi3/d;

    .line 21
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->z:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->getSuccessDestPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->getSuccessDestPath2()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->s:F

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)Landroid/graphics/PathMeasure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->u:Landroid/graphics/PathMeasure;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->t:F

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->x:Z

    return-void
.end method

.method private final getFailPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getSuccessDestPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getSuccessDestPath2()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getSuccessPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->o:F

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->p:F

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->q:F

    add-float v4, v2, v0

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->r:F

    add-float v5, v3, v0

    .line 6
    iget v7, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->h:F

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->getFailPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v1, p1

    move v6, v7

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->getSuccessDestPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->getSuccessPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->x:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->getSuccessDestPath2()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->getSuccessPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->n:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->n:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->j:Z

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->u:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->g:Lf93/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf93/a;->getPoserPath()Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->u:Landroid/graphics/PathMeasure;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->s:F

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->g:Lf93/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf93/a;->getTopCenterRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->t:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;-><init>(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->o:F

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->p:F

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->q:F

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->r:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->n:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->j:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->g:Lf93/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf93/a;->getPoserPath()Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 5
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->g(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->i(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->h(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setPoserView(Lf93/a;)V
    .locals 1

    const-string v0, "poser"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->g:Lf93/a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
