.class public final Lfo1/j2;
.super Lbm/a;
.source "GoodsDescRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/j2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Leo1/f0;

.field public c:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lio1/f;

.field public final h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;I)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lfo1/j2;->j:I

    .line 2
    new-instance p1, Lfo1/j2$c;

    invoke-direct {p1, p0}, Lfo1/j2$c;-><init>(Lfo1/j2;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfo1/j2;->a:Lwi3/d;

    .line 3
    new-instance p1, Leo1/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Leo1/f0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfo1/j2;->b:Leo1/f0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo1/j2;->d:Ljava/util/List;

    .line 5
    new-instance v1, Lfo1/j2$e;

    invoke-direct {v1, p0}, Lfo1/j2$e;-><init>(Lfo1/j2;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lfo1/j2;->e:Lwi3/d;

    .line 6
    new-instance v1, Lfo1/j2$d;

    invoke-direct {v1, p0}, Lfo1/j2$d;-><init>(Lfo1/j2;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lfo1/j2;->f:Lwi3/d;

    .line 7
    new-instance v1, Lio1/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio1/f;-><init>(ZIIII)V

    iput-object v1, p0, Lfo1/j2;->g:Lio1/f;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v1, p0, Lfo1/j2;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lfo1/j2;->i:Ljava/util/HashSet;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Leo1/j1;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v4, v2, p2}, Leo1/j1;-><init>(IZILij3/h;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lfo1/j2;->A1()Lfo1/j2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;

    .line 14
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {p0}, Lfo1/j2;->A1()Lfo1/j2$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p2, 0xc

    .line 17
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-static {p1, v0, v4, p2, v4}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 18
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 19
    new-instance p2, Lfo1/j2$a;

    invoke-direct {p2, p0}, Lfo1/j2$a;-><init>(Lfo1/j2;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic q1(Lfo1/j2;ILcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/j2;->z1(ILcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lfo1/j2;)Lso1/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/j2;->B1()Lso1/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lfo1/j2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/j2;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Lfo1/j2;)Lio1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/j2;->I1()Lio1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lfo1/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/j2;->P1()V

    return-void
.end method

.method public static final synthetic x1(Lfo1/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/j2;->Q1()V

    return-void
.end method


# virtual methods
.method public final A1()Lfo1/j2$b;
    .locals 1

    iget-object v0, p0, Lfo1/j2;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/j2$b;

    return-object v0
.end method

.method public final B1()Lso1/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lso1/l;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lso1/l;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final E1()Lso1/l;
    .locals 1

    iget-object v0, p0, Lfo1/j2;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/l;

    return-object v0
.end method

.method public final H1()Lio1/g;
    .locals 1

    iget-object v0, p0, Lfo1/j2;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1/g;

    return-object v0
.end method

.method public final I1()Lio1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lio1/g;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio1/g;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final J1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->Companion:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$d;

    iget-object v1, p0, Lfo1/j2;->b:Leo1/f0;

    invoke-virtual {v1}, Leo1/f0;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;

    move-result-object p1

    iput-object p1, p0, Lfo1/j2;->c:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;

    if-nez p1, :cond_0

    const-string v0, "goodsDescView"

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final K1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lfo1/j2;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/j2;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/j2;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, p0, Lfo1/j2;->j:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final O1(Leo1/f0;)V
    .locals 2

    const-string v0, "descModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo1/j2;->b:Leo1/f0;

    invoke-virtual {p1}, Leo1/f0;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Leo1/f0;->j1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfo1/j2;->A1()Lfo1/j2$b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfo1/j2;->H1()Lio1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfo1/j2;->g:Lio1/f;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lio1/f;->e(Z)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lio1/f;->d(I)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Lio1/f;->f(I)V

    .line 6
    invoke-virtual {v0}, Lio1/g;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/j2;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    const-string v1, "firstItems"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->H0([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gtz v0, :cond_2

    .line 4
    iget-object v0, p0, Lfo1/j2;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "it"

    .line 5
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v2, p0, Lfo1/j2;->j:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lfo1/j2;->H1()Lio1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio1/g;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lfo1/j2;->H1()Lio1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio1/g;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lfo1/j2;->H1()Lio1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio1/g;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/j2;->d:Ljava/util/List;

    new-instance v1, Leo1/g0;

    sget v2, Lrf1/g;->h8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Leo1/g0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfo1/j2;->A1()Lfo1/j2$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final T1(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "list"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v0, Lfo1/j2;->d:Ljava/util/List;

    new-instance v2, Leo1/g0;

    sget v3, Lrf1/g;->m5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leo1/g0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lfo1/j2;->A1()Lfo1/j2$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lfo1/j2;->K1(Ljava/util/List;)V

    .line 5
    iget-object v2, v0, Lfo1/j2;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    iget-object v1, v0, Lfo1/j2;->d:Ljava/util/List;

    new-instance v2, Lym/s;

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lfo1/j2;->A1()Lfo1/j2$b;

    move-result-object v1

    iget-object v2, v0, Lfo1/j2;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lfo1/j2$f;

    invoke-direct {v1, p0}, Lfo1/j2$f;-><init>(Lfo1/j2;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lfo1/j2;->y1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public y1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfo1/j2;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final z1(ILcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfo1/j2;->E1()Lso1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso1/l;->k1()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    const-string v4, "page"

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "item_id"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->v1()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_5

    :goto_3
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_peripheral"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
