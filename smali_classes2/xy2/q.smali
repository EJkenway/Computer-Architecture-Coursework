.class public final Lxy2/q;
.super Lbm/a;
.source "CourseCollectionSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;",
        "Lwy2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lsy2/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Laz2/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lxy2/q$a;

    invoke-direct {v1, p1}, Lxy2/q$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lxy2/q;->a:Lwi3/d;

    .line 3
    new-instance v0, Lsy2/e;

    invoke-direct {v0}, Lsy2/e;-><init>()V

    iput-object v0, p0, Lxy2/q;->b:Lsy2/e;

    .line 4
    sget v1, Ldy2/e;->Sj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->w()V

    .line 5
    sget v2, Ldy2/e;->ej:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 10
    new-instance v0, Lxy2/q$b;

    invoke-direct {v0, p0, p1}, Lxy2/q$b;-><init>(Lxy2/q;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 12
    sget v1, Ldy2/g;->ie:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 13
    sget v1, Ldy2/g;->C:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setNegativeCancelText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Lxy2/q$c;

    invoke-direct {v1, v0, p0, p1}, Lxy2/q$c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lxy2/q;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V

    .line 15
    new-instance v1, Lxy2/q$d;

    invoke-direct {v1, v0, p0, p1}, Lxy2/q$d;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lxy2/q;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 16
    new-instance v1, Lxy2/q$e;

    invoke-direct {v1, p0, p1}, Lxy2/q$e;-><init>(Lxy2/q;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V

    return-void
.end method

.method public static final synthetic q1(Lxy2/q;)Lsy2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy2/q;->b:Lsy2/e;

    return-object p0
.end method

.method public static final synthetic r1(Lxy2/q;)Laz2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/q;->u1()Laz2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwy2/m;

    invoke-virtual {p0, p1}, Lxy2/q;->s1(Lwy2/m;)V

    return-void
.end method

.method public s1(Lwy2/m;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    sget v2, Ldy2/e;->ej:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lxy2/q;->b:Lsy2/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lwy2/m;->i1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object v3

    new-instance v4, Lxy2/q$f;

    invoke-direct {v4, p0}, Lxy2/q$f;-><init>(Lxy2/q;)V

    invoke-static {v3, v4}, Lry2/b;->h(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;Lhj3/l;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lxy2/q;->b:Lsy2/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lwy2/m;->i1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Lwy2/m;->i1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 4
    invoke-virtual {p1}, Lwy2/m;->i1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lxy2/q;->b:Lsy2/e;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v3, "listAdapter.data"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 7
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    sget v2, Ldy2/e;->h3:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "view.emptyView"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lxy2/q;->b:Lsy2/e;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    sget v5, Ldy2/e;->Sj:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v5, "view.searchBar"

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getEditText()Ljava/lang/String;

    move-result-object p1

    const-string v5, "view.searchBar.editText"

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    :cond_6
    return-void
.end method

.method public final u1()Laz2/d;
    .locals 1

    iget-object v0, p0, Lxy2/q;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/d;

    return-object v0
.end method

.method public final v1(Z)V
    .locals 1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    sget v0, Ldy2/e;->Sj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    sget v0, Ldy2/g;->a1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setPositiveCancelText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    sget v0, Ldy2/e;->Sj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    sget v0, Ldy2/g;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setNegativeCancelText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
