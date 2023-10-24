.class public Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "KeepSwipeRefreshLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$h;,
        Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$i;,
        Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String;

.field public static final g0:[I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Landroid/view/animation/DecelerateInterpolator;

.field public E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

.field public F:I

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/graphics/drawable/AnimationDrawable;

.field public M:Z

.field public N:I

.field public P:Z

.field public Q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$h;

.field public R:J

.field public S:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$i;

.field public T:Landroid/view/animation/Animation$AnimationListener;

.field public final U:Landroid/view/animation/Animation;

.field public final V:Landroid/view/animation/Animation;

.field public g:Landroid/view/View;

.field public h:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;

.field public i:Z

.field public j:I

.field public n:F

.field public o:F

.field public final p:Landroidx/core/view/NestedScrollingParentHelper;

.field public final q:Landroidx/core/view/NestedScrollingChildHelper;

.field public final r:[I

.field public final s:[I

.field public t:Z

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Z

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->W:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->r:[I

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->s:[I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->F:I

    .line 8
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$e;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->U:Landroid/view/animation/Animation;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$f;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->j:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->u:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 14
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->D:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->N:I

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->k()V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 20
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->K:I

    int-to-float v1, v3

    .line 21
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n:F

    .line 22
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 23
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 24
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 25
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->r(F)V

    .line 27
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setProgressAlpha(I)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->getTargetTop()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->h(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private getHeaderAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getTargetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

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
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->L:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lil/f;->g0:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->L:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/a0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/a0;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 0

    return-void
.end method

.method private setProgressAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->L:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->L:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->R:J

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->L:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->L:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final g(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->G:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->U:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->U:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->D:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->F:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->p:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->N:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    return v0
.end method

.method public final h(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->G:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->D:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q(F)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->u(ZZ)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->Q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$h;->a(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

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

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/b0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/b0;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->u(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    const/4 p1, 0x0

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->B:Z

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$d;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->h(ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->t()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->l()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->C:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->C:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->j()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->t:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->s(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    if-ne v0, v3, :cond_4

    .line 8
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->W:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v(FF)V

    goto :goto_0

    .line 12
    :cond_6
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    .line 13
    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    goto :goto_0

    .line 14
    :cond_7
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->getTargetTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    .line 16
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    return v2

    .line 18
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->x:F

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->z:F

    .line 20
    :goto_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    return p1

    :cond_9
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
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->l()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    .line 8
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    .line 9
    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

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
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int p5, p1, p3

    sub-int p4, v1, p4

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->K:I

    sub-int/2addr p4, v0

    add-int/2addr p1, p3

    sub-int/2addr v1, v0

    invoke-virtual {p2, p5, p4, p1, v1}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->l()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

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

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->N:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->N:I

    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->F:I

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    if-ne p2, v0, :cond_2

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->F:I

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
    invoke-virtual {p0, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

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
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

    .line 5
    aput p3, p4, v0

    .line 6
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q(F)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->P:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->r:[I

    const/4 v1, 0x0

    .line 11
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

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
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->s:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->s:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->p:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->t:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->C:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->p:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->t:Z

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->m(F)V

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->o:F

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->C:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->C:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->j()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->t:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->s(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    .line 7
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->W:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    goto :goto_0

    :cond_5
    return v2

    .line 9
    :cond_6
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 10
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->W:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 11
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v(FF)V

    .line 13
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    if-eqz p1, :cond_d

    .line 14
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->w:F

    sub-float/2addr v4, p1

    mul-float v4, v4, v3

    const/4 p1, 0x0

    cmpl-float p1, v4, p1

    if-lez p1, :cond_8

    .line 15
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q(F)V

    goto :goto_0

    :cond_8
    return v2

    .line 16
    :cond_9
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 17
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->W:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 18
    :cond_a
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 20
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->w:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 21
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->m(F)V

    :cond_b
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    return v2

    .line 24
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    .line 25
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    return v2
.end method

.method public q(F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n:F

    div-float v0, p1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n:F

    sub-float/2addr v2, v3

    .line 5
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->P:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    :goto_0
    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v3, v5

    .line 7
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v2, v6

    mul-float v2, v2, v5

    mul-float v2, v2, v3

    mul-float v2, v2, v5

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    add-int/2addr v4, v0

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->B:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->B:Z

    if-eqz v0, :cond_3

    .line 16
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n:F

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setAnimationProgress(F)V

    .line 17
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method r(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->G:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->getTargetTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

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

.method public final s(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

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

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A:I

    :cond_1
    return-void
.end method

.method setAnimationProgress(F)V
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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->l()V

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
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->t()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$h;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->Q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$h;

    return-void
.end method

.method public setOnRefreshFinishListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->S:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$i;

    return-void
.end method

.method public setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->h:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->B:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->B:Z

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->P:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->t()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshingAndNotify(ZZ)V

    return-void
.end method

.method public setRefreshingAndNotify(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->P:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    .line 6
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 7
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->M:Z

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->z(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->u(ZZ)V

    :goto_1
    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->getTargetTop()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->A()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xff

    .line 4
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->getTargetTop()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->S:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$i;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$i;->a()V

    :cond_1
    return-void
.end method

.method public final u(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->M:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->l()V

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->g(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->x(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->x:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->z:F

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
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    return-void

    .line 5
    :cond_0
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->j:I

    int-to-float v0, p2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->x:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->w:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y:Z

    const/16 p1, 0x4c

    .line 8
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setProgressAlpha(I)V

    :cond_1
    return-void
.end method

.method x(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->R:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    sub-long/2addr v7, v1

    add-long/2addr v7, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const-wide/16 v1, 0x1f4

    add-long/2addr v7, v1

    .line 4
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final y(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->G:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->H:F

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$g;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final z(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xff

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setProgressAlpha(I)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$b;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->u:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
