.class public final Lj12/h;
.super Lbm/a;
.source "HeatMapSlideContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;",
        "Li12/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh12/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lj12/h;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/d;

    invoke-virtual {p0, p1}, Lj12/h;->r1(Li12/d;)V

    return-void
.end method

.method public r1(Li12/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj12/h;->u1()V

    .line 2
    iget-object v0, p0, Lj12/h;->a:Lh12/b;

    if-eqz v0, :cond_0

    sget-object v1, Ll12/b;->a:Ll12/b;

    invoke-virtual {p1}, Li12/d;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll12/b;->h(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 1

    const-string v0, "panelState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;->getListRouteDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;->getListRouteDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;->getListRouteDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;->getListRouteDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    new-instance v0, Lh12/b;

    invoke-direct {v0}, Lh12/b;-><init>()V

    iput-object v0, p0, Lj12/h;->a:Lh12/b;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;->getListRouteDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lj12/h;->a:Lh12/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Lj12/h$a;

    invoke-direct {v1, p0}, Lj12/h$a;-><init>(Lj12/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lg42/d;

    invoke-direct {v1}, Lg42/d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
