.class public Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;
.super Landroid/view/ViewGroup;
.source "ConsecutiveScrollerLayout.java"

# interfaces
.implements Landroidx/core/view/ScrollingView;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;,
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;,
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;,
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;,
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;
    }
.end annotation


# static fields
.field public static final z0:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final G:[I

.field public H:Z

.field public I:I

.field public J:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;

.field public K:I

.field public L:Landroidx/core/view/NestedScrollingParentHelper;

.field public M:Landroidx/core/view/NestedScrollingChildHelper;

.field public final N:[I

.field public final P:[I

.field public Q:Landroid/view/View;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/widget/EdgeEffect;

.field public g:I

.field public g0:Landroid/widget/EdgeEffect;

.field public h:F

.field public h0:I

.field public i:Z

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n:I

.field public n0:Landroid/view/View;

.field public o:I

.field public final o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/view/animation/Interpolator;

.field public final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/animation/ValueAnimator;

.field public q0:I

.field public r:Ljava/lang/Runnable;

.field public final r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/os/Handler;

.field public s0:I

.field public t:I

.field public t0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;

.field public u:I

.field public u0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;

.field public v:Landroid/widget/OverScroller;

.field public v0:I

.field public w:Landroid/view/VelocityTracker;

.field public w0:Z

.field public x:Landroid/view/VelocityTracker;

.field public x0:Z

.field public y:I

.field public y0:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$a;

    invoke-direct {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$a;-><init>()V

    sput-object v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 4
    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h:F

    const/16 p3, 0x12c

    .line 5
    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o:I

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s:Landroid/os/Handler;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 8
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->H:Z

    .line 10
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    new-array v2, p3, [I

    .line 12
    iput-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    new-array p3, p3, [I

    .line 13
    iput-object p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P:[I

    .line 14
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    .line 15
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    .line 16
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:I

    .line 17
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:I

    .line 18
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:I

    .line 19
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:I

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/List;

    .line 22
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:Ljava/util/List;

    .line 24
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:I

    .line 25
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:I

    .line 26
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w0:Z

    .line 27
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x0:Z

    .line 28
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y0:Z

    const/4 p3, 0x0

    .line 29
    :try_start_0
    sget-object v1, Lcom/donkingliang/consecutivescroller/e;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 30
    sget p2, Lcom/donkingliang/consecutivescroller/e;->h:I

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    .line 32
    invoke-static {p2}, Lcom/donkingliang/consecutivescroller/g;->a(F)I

    move-result p2

    .line 33
    sget v1, Lcom/donkingliang/consecutivescroller/e;->g:I

    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    .line 34
    sget v1, Lcom/donkingliang/consecutivescroller/e;->f:I

    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    .line 35
    :cond_0
    sget p2, Lcom/donkingliang/consecutivescroller/e;->e:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    .line 36
    sget p2, Lcom/donkingliang/consecutivescroller/e;->d:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0:Z

    .line 37
    sget p2, Lcom/donkingliang/consecutivescroller/e;->i:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:I

    .line 38
    sget p2, Lcom/donkingliang/consecutivescroller/e;->c:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:Z

    .line 39
    sget p2, Lcom/donkingliang/consecutivescroller/e;->b:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    new-instance p2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z0:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p3, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    .line 42
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:I

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 48
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->L:Landroidx/core/view/NestedScrollingParentHelper;

    .line 49
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setNestedScrollingEnabled(Z)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 53
    new-instance p1, Lcom/donkingliang/consecutivescroller/d;

    sget p2, Lcom/donkingliang/consecutivescroller/d;->b:I

    invoke-direct {p1, p2}, Lcom/donkingliang/consecutivescroller/d;-><init>(I)V

    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p:Landroid/view/animation/Interpolator;

    return-void

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_1
    throw p1
.end method

.method private synthetic R(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0(II)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->R(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    return p0
.end method

.method public static synthetic c(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0(II)V

    return-void
.end method

.method public static synthetic d(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i(ZZ)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private getAdjustHeight()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iget-boolean v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method private getBottomView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getEffectiveChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getNonGoneChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollRange()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method private getStickyChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getStickyY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:I

    add-int/2addr v0, v1

    return v0
.end method

.method private m(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private t(I)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    if-le v0, v1, :cond_3

    int-to-float v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v1, v0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedFling(FFZ)Z

    .line 5
    iget-object v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    const/4 v7, 0x1

    const/high16 v9, -0x80000000

    const/high16 v10, -0x80000000

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    move v8, p1

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->startNestedScroll(II)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 8
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final B(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final C(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1, p1, p2}, Lcom/donkingliang/consecutivescroller/f;->t(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final E(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/donkingliang/consecutivescroller/f;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public I(I)Z
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r:Ljava/lang/Runnable;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final K(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->h(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result v1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->i(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public N()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    invoke-static {v3, v2}, Lcom/donkingliang/consecutivescroller/f;->c(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 6
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v4, v2}, Lcom/donkingliang/consecutivescroller/f;->c(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public O()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    const/4 v6, -0x1

    if-gtz v5, :cond_0

    invoke-static {v4, v6}, Lcom/donkingliang/consecutivescroller/f;->c(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-static {v2}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v2, v6}, Lcom/donkingliang/consecutivescroller/f;->c(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public P(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    iget-boolean p1, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    iget-boolean p1, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method public T(F)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v8, 0x0

    cmpl-float v11, v1, v8

    if-lez v11, :cond_1

    .line 2
    iget v11, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    int-to-float v11, v11

    float-to-double v11, v11

    .line 3
    iget v13, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h:F

    mul-float v13, v13, v1

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-double v13, v8

    neg-double v9, v13

    cmpl-double v8, v2, v4

    if-nez v8, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_0
    div-double/2addr v9, v2

    .line 4
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v9, v4, v2

    mul-double v11, v11, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_1
    iget v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    int-to-float v9, v9

    float-to-double v9, v9

    .line 6
    iget v11, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h:F

    mul-float v11, v11, v1

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    neg-float v8, v8

    float-to-double v11, v8

    neg-double v13, v11

    cmpl-double v8, v2, v4

    if-nez v8, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_2
    div-double/2addr v13, v2

    .line 7
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    mul-double v9, v9, v2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    :goto_0
    double-to-int v2, v2

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    if-nez v2, :cond_3

    float-to-int v2, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    .line 10
    iget v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    .line 11
    invoke-virtual {p0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0(I)V

    return-void
.end method

.method public final U(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n(I)V

    .line 3
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    sub-int v4, v1, v0

    sub-int v6, p1, v4

    .line 4
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    return-void
.end method

.method public V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    if-gez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p:Landroid/view/animation/Interpolator;

    iget v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e(IIILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    if-le v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p:Landroid/view/animation/Interpolator;

    iget v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e(IIILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(Ljava/util/List;I)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v3, v4, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m(Landroid/view/View;)V

    .line 7
    instance-of v0, p2, Lcom/donkingliang/consecutivescroller/b;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Lcom/donkingliang/consecutivescroller/b;

    invoke-interface {p2}, Lcom/donkingliang/consecutivescroller/b;->getScrolledViews()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->R:I

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->X(Ljava/util/List;)V

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k()V

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_1
    const/4 v5, 0x0

    if-ltz v4, :cond_6

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    if-gez v7, :cond_2

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    move-result v7

    if-gt v8, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    move-result v8

    if-gt v7, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eq v4, v1, :cond_5

    add-int/2addr v4, v3

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    :cond_5
    move-object v0, v5

    move-object v5, v6

    goto :goto_4

    :cond_6
    move-object v0, v5

    .line 15
    :goto_4
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0:Landroid/view/View;

    if-eqz v5, :cond_8

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v3, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    :cond_7
    invoke-virtual {p0, v5, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0(Landroid/view/View;I)V

    :cond_8
    if-eq v1, v5, :cond_a

    .line 20
    iput-object v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0:Landroid/view/View;

    .line 21
    invoke-virtual {p0, v1, v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0(Landroid/view/View;Landroid/view/View;)V

    goto :goto_5

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j()V

    .line 23
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k()V

    :cond_a
    :goto_5
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    if-eqz v0, :cond_2

    if-lez v0, :cond_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x5

    .line 2
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    if-gez v0, :cond_1

    const/16 v2, -0xc8

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x5

    .line 4
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n(I)V

    .line 6
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 10
    iget v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h0:I

    sub-int v3, v0, v3

    .line 11
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h0:I

    .line 12
    iget-object v7, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P:[I

    aput v2, v7, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move v6, v3

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedPreScroll(II[I[II)Z

    .line 14
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P:[I

    aget v0, v0, v1

    sub-int/2addr v3, v0

    .line 15
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    .line 16
    invoke-virtual {p0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n(I)V

    .line 17
    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    sub-int v7, v4, v0

    sub-int/2addr v3, v7

    if-gez v3, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-lez v3, :cond_5

    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 19
    iget-object v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    const/4 v11, 0x1

    move-object v5, p0

    move v9, v3

    invoke-virtual/range {v5 .. v11}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedScroll(IIII[II)Z

    .line 20
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    aget v0, v0, v1

    add-int/2addr v3, v0

    :cond_5
    if-gez v3, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-lez v3, :cond_e

    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    :cond_7
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i:Z

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-lez v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f(F)V

    .line 26
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    .line 28
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q()V

    if-gez v3, :cond_c

    .line 30
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 34
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0()V

    .line 35
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 36
    :cond_f
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {p0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->stopNestedScroll(I)V

    .line 38
    invoke-virtual {p0, v2, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i(ZZ)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    :cond_10
    :goto_5
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 5
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/f;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/f;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/f;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/f;->f(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final d0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:I

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;->a(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 3
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    if-eq v1, v3, :cond_2

    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-lt v1, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    iget v7, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v6, v1

    invoke-virtual {p1, v2, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    return v5

    .line 7
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-nez v6, :cond_3

    .line 9
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:I

    .line 10
    :cond_3
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:I

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I(I)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_14

    if-eq v6, v8, :cond_10

    if-eq v6, v4, :cond_8

    if-eq v6, v7, :cond_10

    const/4 v2, 0x5

    if-eq v6, v2, :cond_7

    const/4 v2, 0x6

    if-eq v6, v2, :cond_4

    goto/16 :goto_6

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v2, v4, :cond_6

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 16
    iget-object v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:I

    .line 19
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->h(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result v4

    aput v4, v2, v5

    .line 20
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->i(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result v0

    aput v0, v2, v8

    .line 21
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    aget v2, v0, v5

    aget v0, v0, v8

    invoke-virtual {p0, v2, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x0:Z

    .line 22
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    aget v2, v0, v5

    aget v0, v0, v8

    invoke-static {p0, v2, v0}, Lcom/donkingliang/consecutivescroller/f;->s(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w0:Z

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F()V

    .line 24
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 25
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 26
    iget-object v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:I

    .line 29
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->h(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result v4

    aput v4, v2, v5

    .line 31
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->i(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result v0

    aput v0, v2, v8

    .line 32
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    aget v2, v0, v5

    aget v0, v0, v8

    invoke-virtual {p0, v2, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x0:Z

    .line 33
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    aget v2, v0, v5

    aget v0, v0, v8

    invoke-static {p0, v2, v0}, Lcom/donkingliang/consecutivescroller/f;->s(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w0:Z

    .line 34
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F()V

    .line 35
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 36
    :cond_8
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_f

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-lt v0, v6, :cond_9

    goto/16 :goto_4

    .line 38
    :cond_9
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F()V

    .line 39
    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    iget v9, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    sub-int/2addr v6, v9

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    iget v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:I

    sub-int/2addr v9, v10

    .line 42
    iget v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    if-nez v10, :cond_e

    iget-boolean v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x0:Z

    if-nez v10, :cond_a

    .line 43
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->L(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 44
    :cond_a
    iget-boolean v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0:Z

    if-eqz v10, :cond_b

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:I

    if-lt v2, v4, :cond_d

    .line 46
    iput v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    goto :goto_3

    .line 47
    :cond_b
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v10, v11, :cond_c

    .line 48
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v9, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:I

    if-lt v6, v9, :cond_d

    .line 49
    iput v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 50
    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    if-eq v4, v3, :cond_d

    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 51
    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v4, :cond_d

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 53
    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    iget v9, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v6, v4

    invoke-virtual {p1, v2, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_3

    .line 54
    :cond_c
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:I

    if-lt v2, v4, :cond_d

    .line 55
    iput v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 56
    :cond_d
    :goto_3
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    if-nez v2, :cond_e

    return v8

    .line 57
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:I

    goto/16 :goto_6

    :cond_f
    :goto_4
    return v5

    .line 59
    :cond_10
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_13

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 62
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 63
    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    neg-int v6, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y:I

    .line 64
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Y()V

    .line 65
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->h(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result v4

    .line 66
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->i(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result v0

    .line 67
    invoke-virtual {p0, v4, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C(II)Landroid/view/View;

    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/donkingliang/consecutivescroller/f;->b(Landroid/view/View;)Z

    move-result v6

    .line 69
    invoke-static {p0, v4, v0}, Lcom/donkingliang/consecutivescroller/f;->r(Landroid/view/View;II)Z

    move-result v0

    .line 70
    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    if-eq v4, v8, :cond_11

    if-eqz v6, :cond_11

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    if-lt v4, v6, :cond_11

    if-nez v0, :cond_11

    .line 72
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 73
    :cond_11
    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    if-eq v4, v8, :cond_13

    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->p(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 74
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->L(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    if-lt v2, v4, :cond_13

    .line 75
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    if-eqz v2, :cond_12

    if-nez v0, :cond_13

    .line 76
    :cond_12
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t(I)V

    .line 77
    :cond_13
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    .line 78
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:I

    .line 79
    iput-boolean v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->H:Z

    .line 80
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    aput v5, v0, v5

    .line 81
    aput v5, v0, v8

    .line 82
    iput-boolean v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w0:Z

    .line 83
    iput-boolean v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x0:Z

    .line 84
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V()V

    goto :goto_6

    .line 85
    :cond_14
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:I

    if-ne v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y0:Z

    .line 86
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0()V

    .line 87
    iput-boolean v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->H:Z

    .line 88
    invoke-virtual {p0, v5, v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i(ZZ)V

    .line 89
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 91
    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:I

    .line 94
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G()V

    .line 95
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    invoke-virtual {p0, v4, v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->startNestedScroll(II)Z

    .line 97
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->h(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result v4

    aput v4, v2, v5

    .line 98
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/f;->i(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result v0

    aput v0, v2, v8

    .line 99
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    aget v2, v0, v5

    aget v0, v0, v8

    invoke-virtual {p0, v2, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x0:Z

    .line 100
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:[I

    aget v2, v0, v5

    aget v0, v0, v8

    invoke-static {p0, v2, v0}, Lcom/donkingliang/consecutivescroller/f;->s(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w0:Z

    .line 101
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v8, :cond_16

    if-eq p1, v7, :cond_16

    goto :goto_7

    .line 104
    :cond_16
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 105
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y:I

    .line 106
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 107
    iput v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 108
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 109
    invoke-virtual {p0, v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    :cond_17
    :goto_7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 4
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v2

    :goto_1
    if-lt v6, v3, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v6, v8

    sub-int/2addr v5, v6

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    int-to-float v7, v7

    int-to-float v6, v6

    .line 17
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 19
    iget-object v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 21
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    add-int/2addr v2, v7

    :cond_7
    if-lt v6, v3, :cond_8

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_8
    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v4

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 35
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 37
    :cond_9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 1
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    int-to-long v0, p5

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$b;

    invoke-direct {p2, p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$b;-><init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/donkingliang/consecutivescroller/a;

    invoke-direct {p2, p0}, Lcom/donkingliang/consecutivescroller/a;-><init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e0(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/AbsListView;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/f;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->scrollBy(II)V

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

    invoke-direct {p2, p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;-><init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    if-lez v1, :cond_0

    .line 3
    new-instance v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;-><init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;FI)V

    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;

    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    invoke-direct {v0, p0, p1, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;-><init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;FI)V

    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Landroid/view/View;)V
    .locals 2

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->j(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->e(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0(Landroid/view/View;I)V

    .line 4
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public g0(Landroid/view/View;)V
    .locals 2

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->l(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->e(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0(Landroid/view/View;I)V

    .line 4
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u()Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v(Landroid/util/AttributeSet;)Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w(Landroid/view/ViewGroup$LayoutParams;)Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdjustHeightOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:I

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getCurrentStickyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentStickyViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->L:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getOnPermanentStickyChangeListener()Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;

    return-object v0
.end method

.method public getOnStickyChangeListener()Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;

    return-object v0
.end method

.method public getOnVerticalScrollChangeListener()Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;

    return-object v0
.end method

.method public getOwnScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:I

    return v0
.end method

.method public getStickyOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:I

    return v0
.end method

.method public final h(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    .line 2
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->R:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i(ZZ)V

    .line 7
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    const/4 p2, 0x0

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r()Landroid/view/View;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:Landroid/view/View;

    .line 10
    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->R:I

    .line 11
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0()V

    .line 12
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0()V

    return-void
.end method

.method public final h0(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    const/4 v2, -0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v3, v1

    .line 6
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    invoke-virtual {p0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E(I)I

    move-result v1

    .line 7
    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:I

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    if-le v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    :cond_1
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    .line 9
    iput v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    .line 10
    iput v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:I

    .line 11
    iput v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:I

    .line 12
    invoke-virtual {p0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 14
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O()Z

    move-result v5

    if-nez v5, :cond_8

    iget v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    if-gt v4, v5, :cond_8

    if-ltz v4, :cond_8

    if-ge v4, v5, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getBottomView()Landroid/view/View;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_f

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 18
    invoke-static {v5}, Lcom/donkingliang/consecutivescroller/f;->l(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_6

    .line 19
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 20
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    if-eq v6, v2, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 22
    :cond_5
    invoke-virtual {p0, v5, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0(Landroid/view/View;I)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 24
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v6, v4

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 26
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    if-eq v6, v2, :cond_7

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v5

    :goto_1
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {p0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0(I)V

    move v4, v1

    .line 29
    :goto_2
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    sub-int/2addr p1, v4

    move v8, v4

    goto/16 :goto_3

    .line 30
    :cond_8
    iget-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->H:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    .line 31
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    sub-int v2, v4, v1

    if-le v4, v1, :cond_9

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_9

    neg-int v8, v2

    sub-int/2addr p1, v8

    int-to-float v1, v8

    .line 33
    invoke-virtual {p0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T(F)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    const/4 v7, 0x0

    move-object v1, p0

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedScroll(IIII[II)Z

    .line 35
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    aget v1, v1, v9

    add-int/2addr p1, v1

    if-eqz p1, :cond_a

    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T(F)V

    :cond_a
    const/4 p1, 0x0

    goto :goto_3

    .line 37
    :cond_b
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    if-ge v1, v2, :cond_e

    if-le v4, v2, :cond_e

    .line 38
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {p0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I(I)Z

    .line 40
    :cond_c
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    sub-int/2addr v1, v4

    if-ge p1, v1, :cond_d

    sub-int v8, p1, v1

    move p1, v1

    .line 41
    :cond_d
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    add-int/2addr v4, p1

    .line 42
    invoke-virtual {p0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0(I)V

    move v10, v8

    move v8, p1

    move p1, v10

    goto :goto_3

    .line 43
    :cond_e
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    if-le v4, v1, :cond_f

    .line 44
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_f
    :goto_3
    if-gez v8, :cond_10

    if-ltz p1, :cond_0

    .line 45
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result p1

    if-eq v0, p1, :cond_11

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0(II)V

    :cond_11
    return-void
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public final i(ZZ)V
    .locals 7

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->H:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eqz p1, :cond_3

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/f;->j(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v2, :cond_3

    if-gez v3, :cond_3

    neg-int v3, v3

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0(I)V

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v1, :cond_7

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/f;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/donkingliang/consecutivescroller/b;

    if-eqz v4, :cond_5

    .line 15
    check-cast v3, Lcom/donkingliang/consecutivescroller/b;

    invoke-interface {v3}, Lcom/donkingliang/consecutivescroller/b;->getScrolledViews()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f0(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f0(Landroid/view/View;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    invoke-static {v2}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    if-lt v4, v5, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    invoke-static {v2}, Lcom/donkingliang/consecutivescroller/f;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 26
    instance-of v4, v2, Lcom/donkingliang/consecutivescroller/b;

    if-eqz v4, :cond_a

    .line 27
    check-cast v2, Lcom/donkingliang/consecutivescroller/b;

    invoke-interface {v2}, Lcom/donkingliang/consecutivescroller/b;->getScrolledViews()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {p0, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0(Landroid/view/View;)V

    goto :goto_4

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l()V

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result p1

    if-eq p2, p1, :cond_c

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0(II)V

    .line 35
    :cond_c
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0()V

    return-void
.end method

.method public final i0(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 2
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    if-le p1, v1, :cond_3

    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    if-le p1, v1, :cond_3

    .line 4
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    add-int/2addr v1, p1

    move p1, v1

    .line 5
    :cond_3
    :goto_0
    invoke-super {p0, v0, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    const/4 v2, -0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v3, v1

    .line 6
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:I

    if-gez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    invoke-virtual {p0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:I

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    if-ge v4, v3, :cond_2

    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    :cond_2
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    .line 10
    iput v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    .line 11
    iput v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:I

    .line 12
    iput v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:I

    .line 13
    invoke-virtual {p0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N()Z

    move-result v5

    if-nez v5, :cond_9

    if-ltz v4, :cond_9

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    if-ge v5, v6, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getBottomView()Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_10

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 20
    invoke-static {v5}, Lcom/donkingliang/consecutivescroller/f;->j(Landroid/view/View;)I

    move-result v6

    if-lez v6, :cond_7

    .line 21
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 22
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    if-eq v6, v2, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 24
    :cond_6
    invoke-virtual {p0, v5, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0(Landroid/view/View;I)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 26
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    if-eq v6, v2, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    add-int/2addr v4, v1

    .line 29
    invoke-virtual {p0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0(I)V

    move v4, v1

    .line 30
    :goto_3
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    sub-int/2addr p1, v4

    move v8, v4

    goto/16 :goto_4

    .line 31
    :cond_9
    iget-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->H:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_c

    if-gez v4, :cond_a

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_a

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v8, p1, v1

    sub-int/2addr p1, v8

    int-to-float v1, v8

    .line 34
    invoke-virtual {p0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T(F)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    const/4 v7, 0x0

    move-object v1, p0

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedScroll(IIII[II)Z

    .line 36
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    aget v1, v1, v9

    if-nez v1, :cond_b

    .line 37
    iget-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    if-ltz v1, :cond_b

    int-to-float p1, p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T(F)V

    :cond_b
    const/4 p1, 0x0

    goto :goto_4

    .line 39
    :cond_c
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-lez v1, :cond_f

    if-gez v4, :cond_f

    .line 40
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {p0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I(I)Z

    .line 42
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_e

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, p1, v1

    sub-int v8, p1, v1

    move p1, v1

    .line 44
    :cond_e
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    add-int/2addr v4, p1

    .line 45
    invoke-virtual {p0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0(I)V

    move v10, v8

    move v8, p1

    move p1, v10

    goto :goto_4

    :cond_f
    if-gez v4, :cond_10

    .line 46
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_10
    :goto_4
    if-lez v8, :cond_11

    if-gtz p1, :cond_0

    .line 47
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result p1

    if-eq v0, p1, :cond_12

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0(II)V

    :cond_12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0(Landroid/view/View;I)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    return-void
.end method

.method public l0(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    if-le v5, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lcom/donkingliang/consecutivescroller/f;->c(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E(I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, p1

    if-le v5, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, p1

    if-ge v1, v2, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 10
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    .line 11
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0()V

    .line 12
    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:I

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    if-gez v1, :cond_5

    const/16 p1, -0x32

    .line 14
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    goto :goto_2

    :cond_5
    const/16 p1, 0x32

    .line 15
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:I

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    return-void
.end method

.method public final m0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0(I)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public o(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i:Z

    if-eqz p1, :cond_0

    .line 2
    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    .line 3
    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    .line 5
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    :goto_0
    return-void
.end method

.method public final o0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x0:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->L(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->stopNestedScroll(I)V

    .line 5
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->H()V

    .line 7
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g:I

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    .line 11
    invoke-virtual {p0, v4, v0, p4, p5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y(Landroid/view/View;III)I

    move-result v6

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v6, p3, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr p3, v4

    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    add-int/lit8 v3, v3, 0x1

    move p3, v5

    goto :goto_0

    .line 14
    :cond_0
    iget p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    if-gez p3, :cond_1

    .line 15
    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u:I

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h(ZZ)V

    .line 17
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b0()V

    .line 2
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 5
    invoke-virtual {p0, v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(Landroid/view/View;)I

    move-result v11

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, v5

    move v8, p1

    move v10, p2

    .line 6
    invoke-virtual/range {v6 .. v11}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    invoke-virtual {p0, v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z(Landroid/view/View;)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S(II)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0, p2, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S(II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 2
    invoke-direct {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U(II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p5, p6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U(II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->L:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i(ZZ)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p2, p4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->startNestedScroll(II)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    iget-boolean p1, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p4, 0x1

    :cond_1
    return p4
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->L:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->stopNestedScroll(I)V

    .line 3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/donkingliang/consecutivescroller/f;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    .line 4
    iput v10, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:I

    .line 5
    :cond_1
    iget v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:I

    int-to-float v0, v0

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    iget v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    if-ltz v12, :cond_17

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v12, v0, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v13, :cond_11

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_14

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p()V

    .line 10
    iput v10, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Z()V

    .line 12
    invoke-virtual {v7, v10}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    goto/16 :goto_2

    .line 13
    :cond_4
    iget v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    return v13

    .line 15
    :cond_5
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P:[I

    aput v10, v0, v13

    .line 16
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 17
    iget v1, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    sub-int v6, v1, v0

    .line 18
    iput v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    const/4 v1, 0x0

    .line 19
    iget-object v3, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P:[I

    iget-object v4, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P:[I

    aget v0, v0, v13

    sub-int/2addr v6, v0

    .line 21
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    aget v0, v0, v13

    int-to-float v0, v0

    invoke-virtual {v8, v11, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    iget v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:I

    iget-object v1, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    aget v2, v1, v13

    add-int/2addr v0, v2

    iput v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:I

    .line 23
    iget v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    aget v1, v1, v13

    sub-int/2addr v0, v1

    iput v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    :cond_6
    iget v14, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    .line 26
    iget v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:I

    if-eq v0, v13, :cond_8

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v7, v13}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 29
    :cond_8
    iget v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:I

    if-ne v0, v13, :cond_9

    .line 30
    invoke-virtual {v7, v6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n(I)V

    .line 31
    :cond_9
    iget v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    sub-int v2, v0, v14

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    sub-int v15, v6, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 33
    iget-object v5, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:[I

    aget v1, v0, v13

    add-int/2addr v15, v1

    .line 35
    iget v1, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    aget v2, v0, v13

    sub-int/2addr v1, v2

    iput v1, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    .line 36
    iget v1, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:I

    aget v2, v0, v13

    add-int/2addr v1, v2

    iput v1, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:I

    .line 37
    aget v0, v0, v13

    int-to-float v0, v0

    invoke-virtual {v8, v11, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getScrollRange()I

    move-result v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_c

    if-ne v1, v13, :cond_d

    if-lez v0, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    if-eqz v10, :cond_15

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q()V

    add-int/2addr v14, v15

    if-gez v14, :cond_e

    .line 42
    iget v1, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    if-gtz v1, :cond_e

    .line 43
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 44
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 46
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_e
    if-le v14, v0, :cond_f

    .line 48
    iget v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    if-gtz v0, :cond_f

    .line 49
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 53
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 55
    :cond_f
    :goto_1
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_15

    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_15

    .line 57
    :cond_10
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 58
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p()V

    .line 59
    iput v10, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    .line 60
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 63
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 64
    iget v1, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    neg-int v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_12

    .line 65
    iget v1, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y:I

    if-eqz v1, :cond_12

    move v0, v1

    :cond_12
    neg-int v0, v0

    .line 66
    invoke-direct {v7, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t(I)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Z()V

    goto :goto_2

    .line 68
    :cond_13
    invoke-virtual {v7, v1, v10}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->startNestedScroll(II)Z

    .line 69
    :cond_14
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:I

    .line 70
    :cond_15
    :goto_2
    iget-object v0, v7, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    .line 71
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    :cond_16
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return v13

    :cond_17
    :goto_3
    return v10

    .line 73
    :cond_18
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->stopNestedScroll(I)V

    .line 4
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    .line 5
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:Landroid/widget/EdgeEffect;

    .line 7
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Landroid/widget/EdgeEffect;

    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0:Landroid/view/View;

    if-eq v1, p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-gt v5, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public s()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v5, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-lt v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n(I)V

    return-void
.end method

.method public setAdjustHeightOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:I

    .line 3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAutoAdjustHeightAtBottomView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:Z

    .line 3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDisableChildHorizontalScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnPermanentStickyChangeListener(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;

    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setOnStickyChangeListener(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;

    return-void
.end method

.method public setOnVerticalScrollChangeListener(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;

    return-void
.end method

.method public setOverDragMaxDistanceOfBottom(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o(ZII)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    :goto_0
    return-void
.end method

.method public setOverDragMaxDistanceOfTop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o(ZII)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n:I

    :goto_0
    return-void
.end method

.method public setOverDragRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h:F

    return-void
.end method

.method public setPermanent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    .line 3
    iget-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->requestLayout()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0()V

    :cond_1
    :goto_0
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:I

    .line 3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0(II)V

    return-void
.end method

.method public setStickyOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:I

    .line 3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0()V

    :cond_0
    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public u()Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public v(Landroid/util/AttributeSet;)Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public w(Landroid/view/ViewGroup$LayoutParams;)Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final x(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getAdjustHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Landroid/view/View;III)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 2
    sget-object v1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$d;->a:[I

    iget-object v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    return p3

    .line 4
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, p1

    div-int/2addr p2, v2

    add-int/2addr v1, p2

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final z(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 3
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 4
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    return v0
.end method
