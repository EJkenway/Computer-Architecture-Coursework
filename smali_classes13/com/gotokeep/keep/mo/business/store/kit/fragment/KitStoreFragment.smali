.class public final Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "KitStoreFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/kit/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public p:Z

.field public q:Z

.field public final r:Lwi3/d;

.field public final s:Ljl1/a;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    const-class v0, Lml1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->r:Lwi3/d;

    .line 6
    new-instance v0, Ljl1/a;

    invoke-direct {v0}, Ljl1/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->s:Ljl1/a;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->t:Ljava/util/List;

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->t2(Z)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)Lml1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->p2()Lml1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->q:Z

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->q:Z

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->w2(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)V

    invoke-virtual {p1, p2}, Lvp1/b;->k(Las/e;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->q:Z

    .line 2
    sget p1, Lrf1/e;->Hl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->s:Ljl1/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    sget p1, Lrf1/e;->km:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 7
    sget p1, Lrf1/e;->yg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->q2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/a;->a(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->O1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/HomeCartClickEvent;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->p:Z

    if-eqz p1, :cond_0

    const-string p1, "type"

    const-string v0, "cart"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "kit_store_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/HomeMineClickEvent;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->p:Z

    if-eqz p1, :cond_0

    const-string p1, "type"

    const-string v0, "mine"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "kit_store_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final p2()Lml1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1/a;

    return-object v0
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->p2()Lml1/a;

    move-result-object v0

    invoke-virtual {v0}, Lml1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->p2()Lml1/a;

    move-result-object v0

    invoke-virtual {v0}, Lml1/a;->k1()V

    return-void
.end method

.method public final t2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->p:Z

    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;->c()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Product;->a()Ljava/util/List;

    move-result-object v0

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

    check-cast v1, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->t:Ljava/util/List;

    new-instance v3, Lkl1/d;

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->q:Z

    invoke-direct {v3, v1, v4}, Lkl1/d;-><init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->t:Ljava/util/List;

    new-instance v1, Lkl1/b;

    invoke-direct {v1}, Lkl1/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;->b()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Evaluation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Evaluation;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->t:Ljava/util/List;

    new-instance v4, Lkl1/a;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lkl1/a;-><init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->t:Ljava/util/List;

    new-instance v4, Lkl1/a;

    invoke-direct {v4, v2, v0}, Lkl1/a;-><init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->t:Ljava/util/List;

    new-instance v0, Lkl1/c;

    invoke-direct {v0}, Lkl1/c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->s:Ljl1/a;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
