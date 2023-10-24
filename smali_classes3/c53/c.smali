.class public Lc53/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CompletionRecyclerViewScrollListener.java"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lc53/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc53/c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc53/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lsl/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    :goto_0
    if-gt v3, v2, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-ltz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v5

    if-gt v3, v5, :cond_2

    iget-object v5, p0, Lc53/c;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v1, v3, v0, v4}, Lc53/c;->h(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V

    .line 10
    iget-object v4, p0, Lc53/c;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lc53/c;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lsl/a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getLayoutBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getLayoutBarContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v2

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ILandroid/view/View;Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lsl/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getChartView()Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->h(J)V

    .line 3
    invoke-virtual {p0, p2}, Lc53/c;->e(Landroid/view/View;)V

    .line 4
    invoke-virtual {p3, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53/e0;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lf53/e0;->setAnimationFinished(Z)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lsl/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lsl/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lsl/u;->getItemCount()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lc53/c;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {p0, p2, v0, p3, v2}, Lc53/c;->h(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lc53/c;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "I",
            "Lsl/a<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p4, p3}, Lc53/c;->f(ILandroid/view/View;Lsl/a;)V

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of p2, p1, Lj73/d;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lj73/d;

    .line 6
    invoke-interface {p1}, Lj73/d;->isInfinite()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Lj73/d;->setAnimationFinished(Z)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lc53/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sget p3, Lc53/c;->b:I

    if-le p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc53/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
