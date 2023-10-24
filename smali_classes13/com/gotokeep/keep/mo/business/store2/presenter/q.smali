.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/q;
.super Lbm/a;
.source "GoodsDetailMoreRecommendPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/presenter/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;",
        "Lgp1/p;",
        ">;",
        "Loo/g;"
    }
.end annotation


# instance fields
.field public g:Luo1/f;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljp1/d;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lgp1/p;

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Luo1/f;

    invoke-direct {p1}, Luo1/f;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->g:Luo1/f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->j:Ljava/util/Set;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->o:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->p:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Ljp1/d;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp1/d;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->i:Ljp1/d;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->g:Luo1/f;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/mo/common/widget/MoStraggeredGridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lcom/gotokeep/keep/mo/common/widget/MoStraggeredGridLayoutManager;-><init>(II)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 14
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->g:Luo1/f;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    check-cast v5, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    :cond_5
    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->setRealThreshold(I)V

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/q$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/q$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)V

    invoke-static {v0, v2}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    const-string v0, "0"

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->setOnLoadMoreListener(Loo/g;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->setCanLoadMore(Z)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Lgp1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->n:Lgp1/p;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Luo1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->g:Luo1/f;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->B1(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->o:I

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->i:Ljp1/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->n:Lgp1/p;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgp1/p;->l1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0x14

    .line 5
    invoke-interface {v0, v1, v2, p1, v3}, Los/f1;->s(Ljava/lang/String;III)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/q$c;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->x()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->g:Luo1/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->y1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->o:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->i:Ljp1/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljp1/d;->x2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lwi3/f;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    new-instance v2, Leo1/g0;

    sget v3, Lrf1/g;->m5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leo1/g0;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->E1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    const-class v1, Leo1/j1;

    invoke-static {v0, v1}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->n:Lgp1/p;

    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    new-instance v3, Leo1/j1;

    invoke-virtual {v0}, Lgp1/p;->i1()I

    move-result v4

    invoke-virtual {v0}, Lgp1/p;->k1()Z

    move-result v0

    invoke-direct {v3, v4, v0}, Leo1/j1;-><init>(IZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    const-class v1, Leo1/g0;

    invoke-static {v0, v1}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->H1()V

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->h:Ljava/util/List;

    new-instance v0, Leo1/i1;

    invoke-direct {v0}, Leo1/i1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->setCanLoadMore(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->H1()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final E1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lgp1/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    .line 3
    new-instance v2, Lgp1/o;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->n:Lgp1/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgp1/p;->j1()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v2, v1, v3}, Lgp1/o;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final H1()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->g:Luo1/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/p;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->x1(Lgp1/p;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->o:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->x()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->o:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->A1(I)V

    return-void
.end method

.method public x1(Lgp1/p;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->n:Lgp1/p;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->n:Lgp1/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgp1/p;->j1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    invoke-static {v0, p1}, Lvk1/l;->e(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->z1()V

    return-void
.end method

.method public final y1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->getCanLoadMore()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->n:Lgp1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgp1/p;->i1()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->o:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->A1(I)V

    return-void
.end method
