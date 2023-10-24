.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseDetailCommunityRecommendFragment.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lxz2/a;

.field public final r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$g;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, La03/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->p:Lwi3/d;

    .line 10
    new-instance v0, Lxz2/a;

    invoke-direct {v0}, Lxz2/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->q:Lxz2/a;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$g;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)Lxz2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->q:Lxz2/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->o2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)La03/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->p2()La03/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->q2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->t2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->p2()La03/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->o2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La03/a;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->d1:I

    return v0
.end method

.method public i1(Lnh3/j;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ldy2/e;->Li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->setLoadingMore(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->p2()La03/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->o2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La03/a;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->q:Lxz2/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    sget v1, Ldy2/e;->sj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v2, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$g;

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P(Lqh3/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)V

    invoke-static {v0, v1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public final m2()Lb13/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final o2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->m2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()La03/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La03/a;

    return-object v0
.end method

.method public final q2(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    .line 3
    new-instance v4, Lyz2/b;

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->q:Lxz2/a;

    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    .line 5
    invoke-direct {v4, v2, v5}, Lyz2/b;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;I)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->p2()La03/a;

    move-result-object v0

    invoke-virtual {v0}, La03/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
