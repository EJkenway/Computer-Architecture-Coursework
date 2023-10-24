.class public final Li41/a0;
.super Ljava/lang/Object;
.source "ScalableCardHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/a0$c;,
        Li41/a0$a;,
        Li41/a0$b;
    }
.end annotation


# static fields
.field public static final f:Li41/a0$a;


# instance fields
.field public final a:Li41/a0$b;

.field public final b:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li41/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/a0$a;-><init>(Lij3/h;)V

    sput-object v0, Li41/a0;->f:Li41/a0$a;

    return-void
.end method

.method public constructor <init>(Li41/a0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/a0;->a:Li41/a0$b;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object v0, p0, Li41/a0;->b:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    new-instance v0, Li41/a0$d;

    invoke-direct {v0, p0}, Li41/a0$d;-><init>(Li41/a0;)V

    iput-object v0, p0, Li41/a0;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li41/a0;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Li41/a0;)V
    .locals 0

    invoke-static {p0}, Li41/a0;->d(Li41/a0;)V

    return-void
.end method

.method public static final synthetic b(Li41/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li41/a0;->f()V

    return-void
.end method

.method public static final d(Li41/a0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li41/a0;->f()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li41/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Li41/a0;->b:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Li41/a0;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    new-instance v0, Li41/a0$c;

    invoke-direct {v0}, Li41/a0$c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v0, Li41/z;

    invoke-direct {v0, p0}, Li41/z;-><init>(Li41/a0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 2

    if-nez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    :goto_2
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p2

    .line 6
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const v0, 0x3f5c28f6    # 0.86f

    if-le p2, p1, :cond_4

    return v0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float/2addr v1, p2

    const p1, 0x3e0f5c28    # 0.13999999f

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Li41/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Li41/a0;->b:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 6
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v4}, Li41/a0;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    move-result v5

    .line 9
    invoke-virtual {p0, v0, v1}, Li41/a0;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    move-result v6

    .line 10
    invoke-virtual {p0, v0, v2}, Li41/a0;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 17
    iget-object v0, p0, Li41/a0;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li41/a0$b;

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v0, v3}, Li41/a0$b;->onPageSelected(I)V

    :cond_7
    :goto_1
    return-void
.end method
