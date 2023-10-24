.class public final Lyw2/v0;
.super Lbm/a;
.source "SearchResultListContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;",
        "Lxw2/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lsl/t;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;Ljava/lang/String;Ldx2/e;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;",
            "Ljava/lang/String;",
            "Ldx2/e;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortFilterChanged"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyw2/v0;->e:Ljava/lang/String;

    iput-object p4, p0, Lyw2/v0;->f:Lhj3/a;

    iput-object p5, p0, Lyw2/v0;->g:Lhj3/a;

    .line 2
    new-instance p4, Lyw2/v0$c;

    invoke-direct {p4, p1}, Lyw2/v0$c;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;)V

    invoke-static {p4}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p4

    iput-object p4, p0, Lyw2/v0;->a:Lwi3/d;

    .line 3
    const-class p4, Ldx2/a;

    invoke-static {p4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p4

    new-instance p5, Lyw2/v0$a;

    invoke-direct {p5, p1}, Lyw2/v0$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p4, p5, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p4

    iput-object p4, p0, Lyw2/v0;->b:Lwi3/d;

    .line 4
    new-instance p4, Low2/w;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p5, "view.context"

    invoke-static {v1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lyw2/v0$d;

    invoke-direct {v4, p0}, Lyw2/v0$d;-><init>(Lyw2/v0;)V

    move-object v0, p4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Low2/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ldx2/e;Lhj3/a;Lhj3/a;)V

    .line 8
    sget p2, Lnw2/d;->B0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string p3, "view.recyclerView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string p3, "view.recyclerView.recyclerView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Low2/w;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p4}, Low2/w;->b()Lsl/t;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lyw2/v0;->c:Lsl/t;

    .line 10
    invoke-virtual {p0, p1}, Lyw2/v0;->O1(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;)V

    .line 11
    new-instance p2, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-virtual {p0}, Lyw2/v0;->I1()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    new-instance p3, Lyw2/v0$b;

    invoke-direct {p3, p0, p1}, Lyw2/v0$b;-><init>(Lyw2/v0;Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    return-void
.end method

.method public static final synthetic A1(Lyw2/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/v0;->M1()V

    return-void
.end method

.method public static final synthetic B1(Lyw2/v0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw2/v0;->V1(I)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/v0;)Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/v0;->I1()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/v0;)Lsl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/v0;->c:Lsl/t;

    return-object p0
.end method

.method public static final synthetic s1(Lyw2/v0;)Ldx2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/v0;->J1()Ldx2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lyw2/v0;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/v0;->f:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic v1(Lyw2/v0;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/v0;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic x1(Lyw2/v0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/v0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y1(Lyw2/v0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    return-object p0
.end method

.method public static final synthetic z1(Lyw2/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyw2/v0;->d:Z

    return p0
.end method


# virtual methods
.method public E1(Lxw2/y0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/y0;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lxw2/y0;->n1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyw2/v0;->H1()Z

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lyw2/v0;->S1(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lxw2/y0;->j1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lyw2/v0;->H1()Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Lxw2/y0;->k1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-virtual {p0}, Lyw2/v0;->Q1()V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lxw2/y0;->l1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lyw2/v0;->c:Lsl/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lxw2/y0;->o1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    iput-boolean v0, p0, Lyw2/v0;->d:Z

    .line 12
    invoke-virtual {p0}, Lyw2/v0;->T1()V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lxw2/y0;->m1()Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0, p1}, Lyw2/v0;->L1(Lwi3/f;)V

    :cond_6
    return-void
.end method

.method public final H1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyw2/v0;->c:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->h()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v1, Lnw2/d;->B0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lyw2/v0$e;

    invoke-direct {v1, p0}, Lyw2/v0$e;-><init>(Lyw2/v0;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final I1()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lyw2/v0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public final J1()Ldx2/a;
    .locals 1

    iget-object v0, p0, Lyw2/v0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/a;

    return-object v0
.end method

.method public final K1(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lym/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lxw2/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L1(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyw2/v0;->c:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lxw2/c1;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lyw2/v0;->c:Lsl/t;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v2, Lnw2/d;->B0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v4, v0, Low2/m;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Low2/m;

    if-eqz v0, :cond_5

    .line 2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "view.recyclerView.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_5

    .line 3
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v3, v3, Lxw2/s0;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;)V
    .locals 3

    .line 1
    sget v0, Lnw2/d;->B0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    iget-object v0, p0, Lyw2/v0;->c:Lsl/t;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    sget-object v0, Lbx2/a;->c:Lbx2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbx2/a;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v0, Lyw2/v0$f;

    invoke-direct {v0, p0}, Lyw2/v0$f;-><init>(Lyw2/v0;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    new-instance v0, Lyw2/v0$h;

    invoke-direct {v0}, Lyw2/v0$h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    new-instance v0, Lyw2/v0$g;

    invoke-direct {v0, p0}, Lyw2/v0$g;-><init>(Lyw2/v0;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    const-string v0, "goods"

    const-string v1, "video"

    const-string v2, "img"

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lyw2/v0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    sget v0, Lnw2/a;->k:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final P1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v2, Lnw2/d;->B:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.emptyIcon"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v5, Lnw2/d;->A:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.emptyDescription"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lyw2/v0;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x36ebcb

    if-eq v6, v7, :cond_1

    const v7, 0x7a9101d8

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "exercise"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lnw2/f;->F:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v6, "user"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lnw2/f;->G:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget v5, Lnw2/f;->E:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v5, Lnw2/d;->B0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v5, "view.recyclerView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v0, Lnw2/d;->y0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "view.netFailureView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyw2/v0;->c:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v2, Lnw2/d;->y0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "view.netFailureView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v2, Lyw2/v0$i;

    invoke-direct {v2, p0}, Lyw2/v0$i;-><init>(Lyw2/v0;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v2, Lnw2/d;->B:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.emptyIcon"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v2, Lnw2/d;->A:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.emptyDescription"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lnw2/f;->g:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v2, Lnw2/d;->B0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    return-void
.end method

.method public final S1(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyw2/v0;->c:Lsl/t;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Lyw2/v0;->P1(Z)V

    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lyw2/v0;->K1(Ljava/util/List;)Z

    move-result v2

    const/16 v5, 0xc

    if-eqz v2, :cond_5

    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lxw2/k;

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v1}, Lkotlin/collections/a0;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lxw2/o0;

    invoke-direct {v2}, Lxw2/o0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Lym/s;

    .line 10
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    .line 11
    sget v8, Lnw2/a;->v:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v6, v2

    .line 12
    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, v0, Lyw2/v0;->c:Lsl/t;

    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "view"

    if-eqz v6, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v8, Lnw2/d;->B0:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v8, Lnw2/d;->B0:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v9, "view.recyclerView"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->X()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 19
    :cond_7
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    return-void

    .line 20
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21
    iget-object v6, v0, Lyw2/v0;->c:Lsl/t;

    invoke-virtual {v6, v1}, Lsl/u;->setData(Ljava/util/List;)V

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x14

    if-ge v8, v9, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v4, v8

    if-eqz v4, :cond_a

    iget-object v4, v0, Lyw2/v0;->e:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v4, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    iget-object v4, v0, Lyw2/v0;->f:Lhj3/a;

    invoke-interface {v4}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_a
    move-object/from16 v4, p1

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 26
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lxw2/k;

    if-eqz v4, :cond_b

    .line 27
    new-instance v4, Lym/s;

    .line 28
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v9

    .line 29
    sget v10, Lnw2/a;->v:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v4

    .line 30
    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 32
    :cond_b
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v4

    const-class v5, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {v4, v5}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 33
    new-instance v5, Lcom/gotokeep/keep/su/api/bean/action/SuProcessItemTrackPositionAction;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/su/api/bean/action/SuProcessItemTrackPositionAction;-><init>(Ljava/util/List;)V

    .line 34
    invoke-interface {v4, v5}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    .line 35
    iget-object v4, v0, Lyw2/v0;->c:Lsl/t;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 36
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v2, Lnw2/d;->B0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v6, :cond_c

    .line 37
    new-instance v2, Lyw2/v0$j;

    invoke-direct {v2, v1}, Lyw2/v0$j;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_c
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v2, Lnw2/d;->y0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.netFailureView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v6, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Lyw2/v0;->T1()V

    :cond_d
    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget v1, Lnw2/d;->B0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Lyw2/v0$k;

    invoke-direct {v1, p0}, Lyw2/v0$k;-><init>(Lyw2/v0;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final V1(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyw2/v0;->c:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyw2/v0;->e:Ljava/lang/String;

    invoke-static {v1}, Lbx2/n;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ltz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 5
    new-instance v11, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "view.context"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "items[itemPosition]"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    iget-object v5, p0, Lyw2/v0;->c:Lsl/t;

    .line 9
    new-instance v8, Lyw2/v0$l;

    invoke-direct {v8, p0}, Lyw2/v0$l;-><init>(Lyw2/v0;)V

    .line 10
    new-instance v9, Lyw2/v0$m;

    invoke-direct {v9, p0}, Lyw2/v0$m;-><init>(Lyw2/v0;)V

    .line 11
    new-instance v10, Lyw2/v0$n;

    invoke-direct {v10, p0}, Lyw2/v0$n;-><init>(Lyw2/v0;)V

    move-object v2, v11

    move v6, p1

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Lsl/t;ILjava/lang/String;Lhj3/s;Lhj3/r;Lhj3/p;)V

    .line 13
    invoke-interface {v1, v11}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/y0;

    invoke-virtual {p0, p1}, Lyw2/v0;->E1(Lxw2/y0;)V

    return-void
.end method
