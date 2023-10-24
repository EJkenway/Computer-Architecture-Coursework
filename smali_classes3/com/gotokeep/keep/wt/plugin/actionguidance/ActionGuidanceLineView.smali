.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;
.super Landroid/view/View;
.source "ActionGuidanceLineView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/view/animation/LinearInterpolator;

.field public final h:F

.field public final i:F

.field public j:F

.field public final n:Landroid/graphics/PointF;

.field public o:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public final q:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->g:Landroid/view/animation/LinearInterpolator;

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->h:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->i:F

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->n:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->q:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->g:Landroid/view/animation/LinearInterpolator;

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->h:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 10
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->i:F

    .line 11
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->n:Landroid/graphics/PointF;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->q:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->g:Landroid/view/animation/LinearInterpolator;

    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->h:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 16
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->i:F

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->n:Landroid/graphics/PointF;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->n:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->h:F

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->j:F

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final d(Lwi3/f;Lwi3/f;Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->o:Lwi3/f;

    .line 2
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->p:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->i:F

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x12c

    .line 7
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$b;

    invoke-direct {v4, p0, p3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$b;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;Lhj3/a;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$c;

    invoke-direct {v4, p0, p3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$c;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;Lhj3/a;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array p3, v0, [F

    .line 12
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 13
    invoke-static {}, Lfn/c;->b()Lfn/c;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x2bc

    .line 14
    invoke-virtual {p3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;Lwi3/f;Lwi3/f;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    new-array p1, v0, [F

    .line 17
    iget p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->i:F

    aput p2, p1, v2

    aput v3, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$e;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0x190

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->o:Lwi3/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->n:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->j:F

    mul-float v2, v2, v4

    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->p:F

    div-float/2addr v2, v4

    add-float v7, v1, v2

    .line 4
    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->n:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->j:F

    mul-float v0, v0, v3

    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->p:F

    div-float/2addr v0, v3

    add-float v8, v1, v0

    if-eqz p1, :cond_0

    .line 5
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
