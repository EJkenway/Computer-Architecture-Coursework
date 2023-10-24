.class public final Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;
.super Landroid/view/View;
.source "WaveView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;,
        Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$a;
    }
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public final u:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->n:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->o:I

    const v0, 0x3e99999a    # 0.3f

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->p:F

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$c;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->u:Lwi3/d;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->n:I

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->o:I

    const v0, 0x3e99999a    # 0.3f

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->p:F

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$c;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->u:Lwi3/d;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->n:I

    const/4 p3, 0x3

    .line 15
    iput p3, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->o:I

    const p3, 0x3e99999a    # 0.3f

    .line 16
    iput p3, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->p:F

    .line 17
    sget-object p3, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$c;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$c;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->u:Lwi3/d;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->d(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;Landroid/animation/ValueAnimator;)V
    .locals 7

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
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->getWaveList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->q:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->r:F

    iget v3, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->s:F

    iget v4, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->t:F

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->h(FFFFF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getWaveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lec0/i;->h1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.WaveViewStyle)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lec0/i;->k1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->h:F

    .line 3
    sget p2, Lec0/i;->p1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->g:F

    .line 4
    sget p2, Lec0/i;->j1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->i:F

    .line 5
    sget p2, Lec0/i;->m1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 6
    sget v1, Lec0/i;->o1:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->j:F

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 8
    sget p2, Lec0/i;->i1:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->n:I

    .line 9
    sget p2, Lec0/i;->l1:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->o:I

    .line 10
    sget p2, Lec0/i;->n1:I

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->p:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->g:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->q:F

    .line 13
    iget p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->i:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->r:F

    .line 14
    iget p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->o:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->getWaveList()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;

    .line 17
    iget v3, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->j:F

    .line 18
    iget v4, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->n:I

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float p2, p2

    .line 19
    iget v6, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->p:F

    mul-float p2, p2, v6

    add-float/2addr p2, v5

    .line 20
    invoke-direct {v2, v3, v4, p2}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;-><init>(FIF)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->getWaveList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->getWaveList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Loj3/o;->e(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->p:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    aput v2, v0, v4

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance p1, Lmm0/a;

    invoke-direct {p1, p0}, Lmm0/a;-><init>(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->getWaveList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->h:F

    sub-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->s:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->t:F

    return-void
.end method
