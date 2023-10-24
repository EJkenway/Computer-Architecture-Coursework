.class public final Lcy0/m;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SummaryRecyclerViewScrollListener.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy0/m$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:Ljava/util/Set;
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
    .locals 2

    new-instance v0, Lcy0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy0/m$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcy0/m;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "blurView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleBar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcy0/m;->a:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    iput-object p2, p0, Lcy0/m;->b:Landroid/view/View;

    iput-object p3, p0, Lcy0/m;->c:Landroid/view/View;

    const/16 p1, 0x9f

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcy0/m;->d:I

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcy0/m;->f:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Lcy0/m;)V
    .locals 0

    invoke-static {p0}, Lcy0/m;->g(Lcy0/m;)V

    return-void
.end method

.method public static final g(Lcy0/m;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9f

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iget-object v1, p0, Lcy0/m;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcy0/m;->d:I

    .line 2
    invoke-virtual {p0}, Lcy0/m;->i()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    .line 2
    iput p2, p0, Lcy0/m;->e:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    instance-of v2, v1, Lcy0/i;

    if-eqz v2, :cond_2

    check-cast v1, Lcy0/i;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v2, p1, Lsl/t;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lsl/t;

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v2, "adapter.data"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez p1, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v0, v0, Lgy0/i;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    const/4 p3, -0x1

    .line 12
    :goto_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lcy0/m;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy0/m;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy0/m;->c:Landroid/view/View;

    new-instance v1, Lcy0/l;

    invoke-direct {v1, p0}, Lcy0/l;-><init>(Lcy0/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lsl/a;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    if-gt v3, v2, :cond_4

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-ltz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v6

    if-gt v3, v6, :cond_2

    iget-object v6, p0, Lcy0/m;->f:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1, v3, v0, v5}, Lcy0/m;->k(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V

    .line 9
    iget-object v5, p0, Lcy0/m;->f:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v1, v0}, Lcy0/m;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lsl/a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcy0/m;->e:I

    iget v1, p0, Lcy0/m;->d:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcy0/m;->a:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcy0/m;->a:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lsl/a;)V
    .locals 6
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
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v0, v1, :cond_3

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lsl/u;->getItemCount()I

    move-result v3

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Lcy0/m;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, v0}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x3

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {p0, p2, v0, p3, v3}, Lcy0/m;->k(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lcy0/m;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V
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
    invoke-virtual {p3, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lzx0/e;

    if-eqz p2, :cond_0

    check-cast p1, Lzx0/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lzx0/e;->isInfinite()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lzx0/e;->setAnimationFinished(Z)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcy0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcy0/m;->g:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcy0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcy0/m;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
