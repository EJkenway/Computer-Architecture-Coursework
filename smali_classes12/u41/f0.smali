.class public final Lu41/f0;
.super Lbm/a;
.source "PuncheurShadowRouteDetailsListPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;",
        "Lt41/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public final i:Lwi3/d;

.field public final j:Lu41/f0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;Lhj3/l;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorAlphaAnimate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPagerAlpha"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleAlphaAnimate"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lu41/f0;->a:Lhj3/l;

    .line 3
    iput-object p3, p0, Lu41/f0;->b:Lhj3/l;

    .line 4
    iput-object p4, p0, Lu41/f0;->c:Lhj3/l;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lu41/f0;->e:I

    const/16 p1, 0x30

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lu41/f0;->f:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu41/f0;->g:Z

    .line 8
    sget-object p1, Lu41/f0$a;->g:Lu41/f0$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu41/f0;->i:Lwi3/d;

    .line 9
    new-instance p1, Lu41/f0$b;

    invoke-direct {p1, p0}, Lu41/f0$b;-><init>(Lu41/f0;)V

    iput-object p1, p0, Lu41/f0;->j:Lu41/f0$b;

    .line 10
    invoke-virtual {p0}, Lu41/f0;->L1()V

    return-void
.end method

.method public static final synthetic A1(Lu41/f0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu41/f0;->M1(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B1(Lu41/f0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu41/f0;->O1(I)Z

    move-result p0

    return p0
.end method

.method public static final H1(Lu41/f0;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;

    sget v0, Lzs0/f;->qk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static synthetic q1(Lu41/f0;I)V
    .locals 0

    invoke-static {p0, p1}, Lu41/f0;->H1(Lu41/f0;I)V

    return-void
.end method

.method public static final synthetic r1(Lu41/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu41/f0;->I1()V

    return-void
.end method

.method public static final synthetic s1(Lu41/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu41/f0;->J1()V

    return-void
.end method

.method public static final synthetic u1(Lu41/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lu41/f0;->e:I

    return p0
.end method

.method public static final synthetic v1(Lu41/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lu41/f0;->f:I

    return p0
.end method

.method public static final synthetic x1(Lu41/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lu41/f0;->d:I

    return p0
.end method

.method public static final synthetic y1(Lu41/f0;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lu41/f0;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic z1(Lu41/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu41/f0;->d:I

    return-void
.end method


# virtual methods
.method public E1(Lt41/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt41/k;->j1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu41/f0;->K1()Lr41/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lt41/k;->i1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "rank"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lu41/f0;->K1()Lr41/u;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v1, "detailsAdapter.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v2, v2, Lt41/e;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 9
    :goto_2
    invoke-static {v1, v0}, Loj3/o;->e(II)I

    move-result v0

    .line 10
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;

    sget v1, Lzs0/f;->qk:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu41/e0;

    invoke-direct {v1, p0, v0}, Lu41/e0;-><init>(Lu41/f0;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu41/f0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lu41/f0;->g:Z

    .line 2
    iget-object v1, p0, Lu41/f0;->a:Lhj3/l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu41/f0;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lu41/f0;->h:Z

    .line 2
    iget-object v1, p0, Lu41/f0;->c:Lhj3/l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K1()Lr41/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lu41/f0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr41/u;

    return-object v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;

    sget v1, Lzs0/f;->qk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lu41/f0;->K1()Lr41/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v1, p0, Lu41/f0;->j:Lu41/f0$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final M1(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lu41/f0;->d:I

    iget v1, p0, Lu41/f0;->f:I

    if-le v0, v1, :cond_0

    iget-boolean v2, p0, Lu41/f0;->g:Z

    if-eqz v2, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    if-gt v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lu41/f0;->g:Z

    if-nez v0, :cond_2

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O1(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lu41/f0;->d:I

    iget v1, p0, Lu41/f0;->e:I

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    if-lez p1, :cond_0

    iget-boolean v0, p0, Lu41/f0;->h:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lu41/f0;->d:I

    iget v1, p0, Lu41/f0;->e:I

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lu41/f0;->h:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt41/k;

    invoke-virtual {p0, p1}, Lu41/f0;->E1(Lt41/k;)V

    return-void
.end method
