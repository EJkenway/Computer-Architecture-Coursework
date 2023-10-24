.class public final Lj12/l;
.super Lbm/a;
.source "OutdoorRouteListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/view/CommonListContentView;",
        "Li12/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public d:Lh12/c;

.field public e:Lrk/d;

.field public final f:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonListContentView;Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeListType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj12/l;->f:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    iput-object p3, p0, Lj12/l;->g:Landroid/view/View$OnClickListener;

    .line 2
    new-instance p2, Lj12/l$d;

    invoke-direct {p2, p0, p1}, Lj12/l$d;-><init>(Lj12/l;Lcom/gotokeep/keep/commonui/view/CommonListContentView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj12/l;->a:Lwi3/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj12/l;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    iput-object p1, p0, Lj12/l;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 5
    invoke-virtual {p0}, Lj12/l;->A1()V

    return-void
.end method

.method public static final synthetic q1(Lj12/l;)Lh12/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lj12/l;->d:Lh12/c;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lj12/l;)Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;
    .locals 0

    .line 1
    iget-object p0, p0, Lj12/l;->f:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    return-object p0
.end method

.method public static final synthetic s1(Lj12/l;)Lcom/gotokeep/keep/commonui/view/CommonListContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    return-object p0
.end method

.method public static final synthetic u1(Lj12/l;)Lm12/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj12/l;->x1()Lm12/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 4
    new-instance v0, Lh12/c;

    iget-object v1, p0, Lj12/l;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0}, Lj12/l;->x1()Lm12/b;

    move-result-object v2

    invoke-virtual {v2}, Lm12/b;->m1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh12/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object v0, p0, Lj12/l;->d:Lh12/c;

    .line 5
    iget-object v1, p0, Lj12/l;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lj12/l;->d:Lh12/c;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj12/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lj12/l;->f:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    sget-object v1, Lj12/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj12/l;->x1()Lm12/b;

    move-result-object v0

    invoke-virtual {v0}, Lm12/b;->p1()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj12/l;->x1()Lm12/b;

    move-result-object v0

    invoke-virtual {v0}, Lm12/b;->n1()V

    :goto_0
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    new-instance v1, Lj12/l$b;

    invoke-direct {v1, p0}, Lj12/l$b;-><init>(Lj12/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget-object v0, Lal/b;->d:Lal/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj12/l;->I1()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lj12/l;->f:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    sget-object v2, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->g:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    if-ne v1, v2, :cond_2

    .line 6
    sget v1, Ln02/i;->aa:I

    goto :goto_1

    .line 7
    :cond_2
    sget v1, Ln02/i;->q6:I

    .line 8
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 9
    sget v4, Ln02/i;->d0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 11
    sget v3, Ln02/e;->G2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 12
    sget v3, Ln02/i;->Vc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 13
    new-instance v3, Lj12/l$c;

    invoke-direct {v3, p0, v0}, Lj12/l$c;-><init>(Lj12/l;Z)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    :goto_2
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lj12/l;->f:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->g:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 5
    sget v2, Ln02/e;->w:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 6
    sget v2, Ln02/i;->n8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 7
    sget v2, Ln02/i;->s0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lj12/l;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 12
    sget v2, Ln02/e;->w:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 13
    sget v2, Ln02/i;->p6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    :goto_0
    return-void
.end method

.method public final J1(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj12/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj12/l;->I1()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj12/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lj12/l;->x1()Lm12/b;

    move-result-object p1

    invoke-virtual {p1}, Lm12/b;->k1()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lj12/l;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->N(D)V

    .line 8
    iget-object v0, p0, Lj12/l;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->P(D)V

    .line 9
    :cond_1
    iget-object p1, p0, Lj12/l;->d:Lh12/c;

    if-nez p1, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/e;

    invoke-virtual {p0, p1}, Lj12/l;->v1(Li12/e;)V

    return-void
.end method

.method public v1(Li12/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li12/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Li12/e$a;

    invoke-virtual {p1}, Li12/e$a;->i1()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj12/l;->y1(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Li12/e$c;

    if-eqz v0, :cond_1

    check-cast p1, Li12/e$c;

    invoke-virtual {p1}, Li12/e$c;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj12/l;->J1(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Li12/e$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj12/l;->E1()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Li12/e$d;

    if-eqz v0, :cond_3

    check-cast p1, Li12/e$d;

    invoke-virtual {p1}, Li12/e$d;->i1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj12/l;->z1(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x1()Lm12/b;
    .locals 1

    iget-object v0, p0, Lj12/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm12/b;

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj12/l;->B1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lj12/l;->E1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj12/l;->H1()V

    :goto_0
    return-void
.end method

.method public final z1(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lj12/l;->e:Lrk/d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lj12/l$a;

    invoke-direct {v1, p0}, Lj12/l$a;-><init>(Lj12/l;)V

    .line 4
    invoke-static {p1, v0, v1}, Lrk/c;->f(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    move-result-object p1

    iput-object p1, p0, Lj12/l;->e:Lrk/d;

    :cond_1
    :goto_0
    return-void
.end method
