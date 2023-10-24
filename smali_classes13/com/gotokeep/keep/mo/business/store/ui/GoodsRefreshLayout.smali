.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;
.super Landroid/view/ViewGroup;
.source "GoodsRefreshLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$h;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String;

.field public static final V:[I


# instance fields
.field public final A:[I

.field public final B:[I

.field public final C:Landroid/view/animation/DecelerateInterpolator;

.field public D:I

.field public final E:Landroid/view/animation/Animation;

.field public final F:Landroid/view/animation/Animation;

.field public G:Landroid/view/View;

.field public H:I

.field public I:Z

.field public J:I

.field public K:F

.field public L:F

.field public M:Z

.field public N:F

.field public P:I

.field public Q:Z

.field public R:I

.field public S:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$h;

.field public T:Landroid/view/animation/Animation$AnimationListener;

.field public g:I

.field public h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

.field public i:I

.field public j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;

.field public final n:F

.field public o:Z

.field public p:I

.field public q:Z

.field public r:F

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public final y:Landroidx/core/view/NestedScrollingParentHelper;

.field public final z:Landroidx/core/view/NestedScrollingChildHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->U:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->V:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->A:[I

    new-array v1, v1, [I

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->B:[I

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$b;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->F:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->R:I

    .line 10
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->H:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->J:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 14
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o()V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43160000    # 150.0f

    mul-float v4, v1, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s:I

    const/4 v4, 0x0

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 19
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->t:I

    const/high16 v1, 0x42fa0000    # 125.0f

    .line 20
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->x:F

    .line 21
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n:F

    .line 22
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->y:Landroidx/core/view/NestedScrollingParentHelper;

    .line 23
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    .line 24
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 25
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->t(F)V

    .line 27
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->V:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->x:F

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->r:F

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n:F

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->v:Z

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->getTargetTop()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    return p0
.end method

.method private getTargetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->u:Z

    return p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    return p1
.end method

.method public static synthetic k(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q:Z

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$d;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->J:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->h()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->l(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->R:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final l(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->i:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->E:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->E:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final m(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->i:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->F:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->F:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->S:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$h;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->v()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->Q:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->Q:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->Q:Z

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->I:Z

    if-nez v4, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_8

    const/4 v4, -0x1

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 9
    :cond_4
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    if-ne v0, v4, :cond_5

    .line 10
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->U:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 11
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    return v2

    .line 12
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->x(FF)V

    goto :goto_0

    .line 14
    :cond_7
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    .line 15
    iput v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    goto :goto_0

    .line 16
    :cond_8
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->getTargetTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    .line 18
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    return v2

    .line 20
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->L:F

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->N:F

    .line 22
    :goto_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    return p1

    :cond_a
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    .line 8
    iget-object p4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    .line 9
    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    add-int/2addr v2, v0

    add-int/2addr p2, v1

    .line 14
    invoke-virtual {p5, v0, v1, v2, p2}, Landroid/view/View;->layout(IIII)V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int p5, p1, p3

    sub-int p4, v1, p4

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->t:I

    sub-int/2addr p4, v0

    add-int/2addr p1, p3

    sub-int/2addr v1, v0

    invoke-virtual {p2, p5, p4, p1, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->R:I

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    if-ne p2, v0, :cond_2

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->R:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    sub-int v1, p3, v1

    .line 2
    aput v1, p4, v0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    .line 5
    aput p3, p4, v0

    .line 6
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s(F)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->v:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->A:[I

    const/4 v1, 0x0

    .line 11
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 13
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->B:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->B:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->I:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->Q:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->I:Z

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q(F)V

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w:F

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->Q:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->Q:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    .line 6
    :cond_2
    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->Q:Z

    if-eqz v4, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    .line 8
    :cond_4
    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    if-eqz v4, :cond_5

    return v2

    .line 9
    :cond_5
    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->I:Z

    if-eqz v4, :cond_6

    return v2

    :cond_6
    if-eqz v0, :cond_11

    const/high16 v4, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_e

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_9

    .line 12
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->U:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    goto :goto_0

    :cond_a
    return v2

    .line 14
    :cond_b
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_c

    .line 15
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->U:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 16
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->x(FF)V

    .line 18
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    if-eqz p1, :cond_12

    .line 19
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->K:F

    sub-float/2addr v3, p1

    mul-float v3, v3, v4

    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-lez p1, :cond_d

    .line 20
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s(F)V

    goto :goto_0

    :cond_d
    return v2

    .line 21
    :cond_e
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_f

    .line 22
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->U:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 23
    :cond_f
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 25
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->K:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v4

    .line 26
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q(F)V

    :cond_10
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    return v2

    .line 29
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    .line 30
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    :cond_12
    :goto_0
    return v1

    :cond_13
    :goto_1
    return v2
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->x:F

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->u()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;->a(Z)V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i()V

    .line 11
    invoke-virtual {p0, v1, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w(ZZ)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    const/4 p1, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q:Z

    if-nez v0, :cond_3

    .line 14
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$f;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)V

    .line 15
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->m(ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n:F

    div-float v0, p1, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n:F

    sub-float/2addr v2, v3

    .line 5
    iget-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->v:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s:I

    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s:I

    :goto_0
    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v3, v5

    .line 6
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v2, v6

    mul-float v2, v2, v5

    mul-float v2, v2, v3

    mul-float v2, v2, v5

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    add-int/2addr v4, v0

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 15
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->x:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->r()V

    goto :goto_1

    .line 17
    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->n:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->s()V

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public setColorSchemeColors()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setColorSchemeColors()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->v()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$h;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->S:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$h;

    return-void
.end method

.method public setOnRefreshListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s:I

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q:Z

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->v:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->v()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setRefreshingAndNotify(ZZ)V

    return-void
.end method

.method public setRefreshingAndNotify(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->v:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s:I

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->s:I

    .line 6
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 7
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->u:Z

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->A(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->w(ZZ)V

    :goto_1
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->G:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->getTargetTop()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public t(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->i:I

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->getTargetTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->P:I

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->t()V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->getTargetTop()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    return-void
.end method

.method public final w(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p()V

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->o:Z

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->p:I

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->l(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->D:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->y(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->L:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->N:F

    sub-float/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    return-void

    .line 5
    :cond_0
    iget p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->H:I

    int-to-float v0, p2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->L:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->K:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->M:Z

    :cond_1
    return-void
.end method

.method public y(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$e;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)V

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final z(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->i:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->r:F

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$g;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)V

    const-wide/16 v0, 0x96

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
