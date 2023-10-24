.class public final Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;
.super Landroid/view/ViewGroup;
.source "FlagCloudView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;,
        Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;,
        Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;,
        Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public C:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/gotokeep/keep/commonui/widget/g0;

.field public h:Lcom/gotokeep/keep/commonui/widget/g0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public final o:Landroid/widget/OverScroller;

.field public final p:Landroid/view/VelocityTracker;

.field public final q:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/g0;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p3, v0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/g0;-><init>(FFF)V

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->g:Lcom/gotokeep/keep/commonui/widget/g0;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/g0;

    invoke-direct {p3, v0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/g0;-><init>(FFF)V

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->h:Lcom/gotokeep/keep/commonui/widget/g0;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->i:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->j:Ljava/util/List;

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->n:F

    .line 9
    new-instance p3, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->o:Landroid/widget/OverScroller;

    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p:Landroid/view/VelocityTracker;

    .line 11
    new-instance p3, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;-><init>(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;)V

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->q:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

    .line 12
    new-instance p3, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$g;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$g;-><init>(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->A:Lwi3/d;

    .line 13
    new-instance p3, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$f;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$f;-><init>(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->B:Lwi3/d;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;)Lcom/gotokeep/keep/commonui/widget/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->g:Lcom/gotokeep/keep/commonui/widget/g0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->l()V

    return-void
.end method

.method private final getDiffDistance()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->v:I

    mul-int v0, v0, v0

    iget v1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->w:I

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private final getMaximumVelocity()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;Lcom/gotokeep/keep/commonui/widget/g0;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x3b03126f    # 0.002f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->j(Lcom/gotokeep/keep/commonui/widget/g0;F)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/commonui/widget/g0;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/g0;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/g0;->a()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/g0;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/g0;->b()F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xc8

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->g:Lcom/gotokeep/keep/commonui/widget/g0;

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->j(Lcom/gotokeep/keep/commonui/widget/g0;F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->x:Z

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->q:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    return-void
.end method

.method public final d(II)Lcom/gotokeep/keep/commonui/widget/g0;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/g0;

    int-to-float p2, p2

    int-to-float p1, p1

    neg-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/gotokeep/keep/commonui/widget/g0;-><init>(FFF)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->h:Lcom/gotokeep/keep/commonui/widget/g0;

    return-object v0
.end method

.method public final e(FF)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->x:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->o:Landroid/widget/OverScroller;

    float-to-int v4, p1

    float-to-int v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    const/4 v8, 0x0

    const/16 v9, 0x7d0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Ls82/j;->j:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.FlagCloudView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Ls82/j;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->n:F

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->getDiffDistance()F

    move-result v0

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->v:I

    if-lez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->getTouchSlop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->v:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->getTouchSlop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->v:I

    .line 7
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->w:I

    if-lez v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->getTouchSlop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->w:I

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->v:I

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->getTouchSlop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->v:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final getAdapter()Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->C:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->v:I

    iget v1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->d(II)Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->c(Lcom/gotokeep/keep/commonui/widget/g0;)F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->j(Lcom/gotokeep/keep/commonui/widget/g0;F)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/g0;->d()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->h:Lcom/gotokeep/keep/commonui/widget/g0;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->g:Lcom/gotokeep/keep/commonui/widget/g0;

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p:Landroid/view/VelocityTracker;

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->getMaximumVelocity()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p:Landroid/view/VelocityTracker;

    const-string v1, "velocityTracker"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p:Landroid/view/VelocityTracker;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p(Landroid/view/MotionEvent;)V

    mul-float p1, v0, v0

    mul-float v2, v1, v1

    add-float/2addr p1, v2

    float-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/16 v2, 0xc8

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    neg-float p1, v0

    neg-float v0, v1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->e(FF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->q:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    :goto_0
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/commonui/widget/g0;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->a()Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object v2

    float-to-double v3, p2

    invoke-virtual {v2, p1, v3, v4}, Lcom/gotokeep/keep/commonui/widget/g0;->e(Lcom/gotokeep/keep/commonui/widget/g0;D)Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->c(Lcom/gotokeep/keep/commonui/widget/g0;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->a()Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/g0;->f(IIIIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b()Landroid/view/View;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->a()Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/g0;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->a()Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/g0;->c()F

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x5

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->a()Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/g0;->c()F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->a()Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/g0;->c()F

    move-result v1

    const v4, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->o()V

    return-void
.end method

.method public final l()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->C:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->q:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;->a()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v2, v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v6, v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 7
    iget-object v6, v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->i:Ljava/util/List;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Loj3/o;->x(II)Loj3/j;

    move-result-object v7

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lkotlin/collections/l0;

    invoke-virtual {v11}, Lkotlin/collections/l0;->nextInt()I

    move-result v11

    int-to-double v11, v11

    mul-double v13, v11, v2

    const/4 v15, 0x1

    move-object/from16 v16, v9

    int-to-double v8, v15

    sub-double/2addr v13, v8

    const/4 v15, 0x2

    move-wide/from16 v17, v11

    int-to-double v10, v15

    div-double v10, v2, v10

    add-double/2addr v13, v10

    mul-double v10, v13, v13

    sub-double/2addr v8, v10

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v11, v17, v4

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move-wide/from16 v19, v2

    mul-double v2, v17, v8

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    .line 13
    new-instance v8, Lcom/gotokeep/keep/commonui/widget/g0;

    double-to-float v2, v2

    iget v3, v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->n:F

    mul-float v2, v2, v3

    double-to-float v9, v13

    mul-float v9, v9, v3

    double-to-float v10, v10

    mul-float v10, v10, v3

    invoke-direct {v8, v2, v9, v10}, Lcom/gotokeep/keep/commonui/widget/g0;-><init>(FFF)V

    invoke-virtual {v1, v0, v8}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;->d(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/g0;)Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v3

    move-wide/from16 v2, v19

    const/4 v8, 0x0

    const/16 v10, 0xa

    goto :goto_0

    :cond_0
    move-object v3, v9

    .line 14
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v2, v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->i:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v3, v8}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;->c(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;I)V

    move v8, v4

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->o()V

    .line 20
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/g0;

    sget-object v2, Lmj3/c;->g:Lmj3/c$a;

    invoke-virtual {v2}, Lmj3/c$a;->c()F

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Lmj3/c$a;->c()F

    move-result v2

    mul-float v2, v2, v4

    sub-float/2addr v2, v5

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/gotokeep/keep/commonui/widget/g0;-><init>(FFF)V

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->g:Lcom/gotokeep/keep/commonui/widget/g0;

    .line 21
    iput-object v1, v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->h:Lcom/gotokeep/keep/commonui/widget/g0;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeightAndState()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->q:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->q:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->y:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->q:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->y:Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$i;->g:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$i;

    invoke-static {v0, v1}, Lqj3/p;->A(Lqj3/i;Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$h;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$h;-><init>()V

    invoke-static {v0, v1}, Lqj3/p;->E(Lqj3/i;Ljava/util/Comparator;)Lqj3/i;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$j;->g:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$j;

    invoke-static {v0, v1}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->j:Ljava/util/List;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->r:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->s:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p(Landroid/view/MotionEvent;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->r:I

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->s:I

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x3

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    :goto_4
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    .line 19
    :cond_a
    :goto_5
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->g:Lcom/gotokeep/keep/commonui/widget/g0;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->k(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;Lcom/gotokeep/keep/commonui/widget/g0;FILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->q:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->r:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->s:I

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->p(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->g()V

    .line 11
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->z:Z

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->h()V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->i(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->n()V

    :goto_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->t:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->u:I

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->r:I

    iget v1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->v:I

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->w:I

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->r:I

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->s:I

    return-void
.end method

.method public final setAdapter(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->C:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->C:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$e;-><init>(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;->e(Lhj3/a;)V

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->l()V

    :cond_1
    return-void
.end method
