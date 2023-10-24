.class public final Lsr1/g;
.super Lbm/a;
.source "VideoEditFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;",
        "Lrr1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:F

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrr1/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lnr1/b;

.field public final f:Lpr1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;Lpr1/i;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/g;->f:Lpr1/i;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 3
    const-class p2, Lxq1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v1, Lsr1/g$a;

    invoke-direct {v1, p1}, Lsr1/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsr1/g;->a:Lwi3/d;

    const/high16 p1, 0x43200000    # 160.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lsr1/g;->b:F

    .line 5
    new-instance p1, Lnr1/b;

    new-instance p2, Lsr1/g$c;

    invoke-direct {p2, p0}, Lsr1/g$c;-><init>(Lsr1/g;)V

    invoke-direct {p1, p2}, Lnr1/b;-><init>(Lpr1/i;)V

    iput-object p1, p0, Lsr1/g;->e:Lnr1/b;

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    sget v1, Laq1/f;->J0:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 11
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    new-instance p2, Lsr1/g$b;

    invoke-direct {p2, p0}, Lsr1/g$b;-><init>(Lsr1/g;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->setListener(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;)V

    return-void
.end method

.method public static final synthetic q1(Lsr1/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/g;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Lsr1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr1/g;->d:I

    return p0
.end method

.method public static final synthetic s1(Lsr1/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lsr1/g;->b:F

    return p0
.end method

.method public static final synthetic u1(Lsr1/g;)Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    return-object p0
.end method

.method public static final synthetic v1(Lsr1/g;)Lxq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr1/g;->A1()Lxq1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lsr1/g;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/g;->B1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method


# virtual methods
.method public final A1()Lxq1/a;
    .locals 1

    iget-object v0, p0, Lsr1/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1/a;

    return-object v0
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr1/g;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr1/g;

    .line 3
    invoke-virtual {v1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v2

    invoke-static {v2, p1}, Ltr1/f;->k(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Z

    move-result v2

    invoke-virtual {v1, v2}, Leq1/i;->j1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsr1/g;->e:Lnr1/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/h;

    invoke-virtual {p0, p1}, Lsr1/g;->y1(Lrr1/h;)V

    return-void
.end method

.method public y1(Lrr1/h;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrr1/h;->j1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsr1/g;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lrr1/h;->i1()I

    move-result v0

    iput v0, p0, Lsr1/g;->d:I

    .line 3
    iget-object v0, p0, Lsr1/g;->e:Lnr1/b;

    invoke-virtual {p1}, Lrr1/h;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    sget v2, Laq1/f;->J0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.filterRecyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrr1/h;->i1()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrr1/h;->j1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget v1, p0, Lsr1/g;->b:F

    invoke-static {v0, p1, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final z1()Lpr1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/g;->f:Lpr1/i;

    return-object v0
.end method
