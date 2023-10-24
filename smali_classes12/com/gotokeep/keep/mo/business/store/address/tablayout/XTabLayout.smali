.class public Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "XTabLayout.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;,
        Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$c;,
        Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$g;,
        Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;,
        Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;,
        Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;,
        Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;,
        Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;
    }
.end annotation


# static fields
.field public static final P:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

.field public final C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

.field public D:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

.field public G:Landroid/animation/ValueAnimator;

.field public H:I

.field public I:Landroidx/viewpager/widget/PagerAdapter;

.field public J:Landroid/database/DataSetObserver;

.field public K:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;

.field public L:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;

.field public M:Z

.field public N:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:F

.field public q:F

.field public final r:I

.field public s:Landroidx/viewpager/widget/ViewPager;

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->P:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->t:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->A:Landroidx/core/util/Pools$Pool;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->N:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;-><init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v2, Lrf1/i;->H:[I

    sget v3, Lrf1/h;->h:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lrf1/i;->O:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->m(I)V

    .line 14
    sget p3, Lrf1/i;->P:I

    const/16 v2, 0x1c

    .line 15
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u(I)I

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 16
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->n(I)V

    .line 17
    sget p3, Lrf1/i;->N:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->l(I)V

    .line 18
    sget p3, Lrf1/i;->M:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i(Z)V

    .line 19
    sget p3, Lrf1/i;->T:I

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->j:I

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->i:I

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->h:I

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->g:I

    .line 21
    sget v1, Lrf1/i;->W:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->g:I

    .line 22
    sget p3, Lrf1/i;->X:I

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->h:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->h:I

    .line 23
    sget p3, Lrf1/i;->V:I

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->i:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->i:I

    .line 24
    sget p3, Lrf1/i;->U:I

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->j:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->j:I

    .line 25
    sget p3, Lrf1/i;->Z:I

    sget v1, Lrf1/h;->i:I

    .line 26
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->n:I

    .line 27
    sget-object v1, Lrf1/i;->f1:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    :try_start_0
    sget p3, Lrf1/i;->g1:I

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u(I)I

    move-result v1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->p:F

    .line 29
    sget p3, Lrf1/i;->h1:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget p1, Lrf1/i;->a0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o:Landroid/content/res/ColorStateList;

    .line 33
    :cond_0
    sget p1, Lrf1/i;->Y:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 35
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o:Landroid/content/res/ColorStateList;

    .line 36
    :cond_1
    sget p1, Lrf1/i;->R:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->w:I

    .line 37
    sget p1, Lrf1/i;->Q:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x:I

    .line 38
    sget p1, Lrf1/i;->J:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->r:I

    .line 39
    sget p1, Lrf1/i;->K:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->H:I

    .line 40
    sget p1, Lrf1/i;->S:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    .line 41
    sget p1, Lrf1/i;->L:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u:I

    .line 42
    sget p1, Lrf1/i;->I:I

    iget p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->N:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->N:I

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 45
    sget p2, Lrf1/c;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->q:F

    .line 46
    sget p2, Lrf1/c;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->y:I

    .line 47
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->l()V

    return-void

    :catchall_0
    move-exception p2

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p2
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->y(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->N:I

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->y:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static o(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic y(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->B()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->I:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->I:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->g(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->s:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->F(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->g()V

    .line 7
    sget-object v2, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->P:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->B:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    return-void
.end method

.method public C(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->B:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->F(I)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->g()V

    .line 5
    sget-object v3, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->P:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->m(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    :cond_4
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->i()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->A:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public G(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->H(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;Z)V

    return-void
.end method

.method public H(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->B:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->r(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->k(I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->M(ZLcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;I)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->t(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->B:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->s(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public I(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->I:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->J:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->I:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->J:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$c;-><init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->J:Landroid/database/DataSetObserver;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->J:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->A()V

    return-void
.end method

.method public J(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {p4, p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->k(IF)V

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 5
    iget-object p4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->m(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->s:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->K:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->L:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->F:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;)V

    .line 8
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->F:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    :cond_2
    if-eqz p1, :cond_6

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->s:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->K:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;-><init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->K:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->K:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->a()V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->K:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$g;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->F:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->d(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;)V

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->I(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->L:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;-><init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->L:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->L:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;->a(Z)V

    .line 21
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->L:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 22
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 23
    :cond_6
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->s:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->I(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 25
    :goto_0
    iput-boolean p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->M:Z

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(ZLcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d()I

    move-result p2

    if-ne p2, p1, :cond_2

    :cond_1
    if-eq p3, p1, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p2, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->k(I)V

    :goto_0
    if-eq p3, p1, :cond_3

    .line 4
    invoke-direct {p0, p3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public final N(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->N(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->g(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;Z)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;IZ)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->n(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->i(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->h()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;Z)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->f(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;IZ)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->B:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->t:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h(Lbk1/b;)V
    .locals 2
    .param p1    # Lbk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lbk1/b;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 4
    :cond_0
    iget-object v1, p1, Lbk1/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->l(Landroid/graphics/drawable/Drawable;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 6
    :cond_1
    iget v1, p1, Lbk1/b;->i:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->j(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->i(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->e(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->b:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbk1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbk1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->h(Lbk1/b;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only CustomTabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->m(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v()V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->c(II)V

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->H:I

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->g:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->O(Z)V

    return-void
.end method

.method public final m(IF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->w(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->w(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_2

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    :goto_1
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final n(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->m(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->m(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->s:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->K(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->M:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->t:I

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public final p()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->N(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public final q(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;
    .locals 2
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->A:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;-><init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->setTab(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-object v0
.end method

.method public final r(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;->c(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;->a(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->D:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->D:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->d(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;)V

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->J(IFZZ)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->l(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->m(I)V

    return-void
.end method

.method public setSelectedTabIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->C:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->n(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->l()V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->l()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->L()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->I(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->K(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;->b(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lbk1/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Lbk1/c;

    invoke-direct {v1, p0}, Lbk1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public z()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->P:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;-><init>()V

    .line 3
    :cond_0
    iput-object p0, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->q(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->b:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    return-object v0
.end method
