.class public Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SuitPinnedCalenderView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;,
        Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;,
        Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;,
        Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;,
        Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:F

.field public static final p:F


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

.field public final i:Lwi3/d;

.field public j:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

.field public final n:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$c;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lgn0/d;->g:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->o:F

    .line 2
    sget v0, Lgn0/d;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->h:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$g;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$h;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n:Lwi3/d;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->q(Ljava/util/List;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->j:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/commonui/helper/a;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/helper/a;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/helper/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    new-instance p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final getAccelerateDecelerateInterpolator()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method private final getScrollbarConfiguration()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    return-object v0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->p(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->p:F

    return v0
.end method

.method public static final synthetic m()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->o:F

    return v0
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->getScrollbarConfiguration()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->v(I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->getScrollbarConfiguration()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->s(Landroid/graphics/Canvas;Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;)V

    :cond_0
    return-void
.end method

.method public final p(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->h:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->h:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->h:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    sub-int v2, p1, v1

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->h:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p0, v3, p1, v1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->u(Landroidx/recyclerview/widget/LinearLayoutManager;IIF)F

    move-result p1

    add-float/2addr p1, v2

    :goto_1
    return p1
.end method

.method public q(Ljava/util/List;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;",
            ">;)",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public r()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;
    .locals 11

    .line 1
    new-instance v10, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;-><init>(IIIFILandroid/animation/ValueAnimator;Landroid/graphics/Paint;ILij3/h;)V

    return-object v10
.end method

.method public s(Landroid/graphics/Canvas;Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollbarConfiguration"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->h:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->f()F

    move-result v1

    add-float v3, v1, v0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->e()I

    move-result v0

    int-to-float v0, v0

    add-float v5, v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->c()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->c()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v4, v0

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->d()Landroid/graphics/Paint;

    move-result-object v9

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setData(Ljava/util/List;IZLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;",
            ">;IZ",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k;

    invoke-direct {v0, p0, p4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;Lhj3/p;)V

    .line 2
    iget-object p4, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->j:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    .line 3
    invoke-virtual {p4, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;->m(Lhj3/p;)V

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->h:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {p0, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->j(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;I)F

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->a()Landroid/animation/ValueAnimator;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->k(F)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->getScrollbarConfiguration()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->i(I)V

    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->j(Z)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->g:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->j(Z)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->j:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->v(I)V

    :cond_5
    return v0
.end method

.method public u(Landroidx/recyclerview/widget/LinearLayoutManager;IIF)F
    .locals 0

    const-string p2, "layoutManager"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->getScrollbarConfiguration()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->i(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->getScrollbarConfiguration()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->f()F

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->p(I)F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "animation"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->getAccelerateDecelerateInterpolator()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->getScrollbarConfiguration()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->g(Landroid/animation/ValueAnimator;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$i;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
