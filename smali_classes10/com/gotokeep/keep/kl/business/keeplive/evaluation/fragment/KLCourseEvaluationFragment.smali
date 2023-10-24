.class public final Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KLCourseEvaluationFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment$a;
    }
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;

.field public final q:Lrc0/o;

.field public final r:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lrc0/o;

    invoke-direct {v0}, Lrc0/o;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->q:Lrc0/o;

    .line 4
    const-class v0, Lwc0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->p2()Lwc0/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->o2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwc0/a;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->x2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->z2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->t2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Lwi3/f;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->w2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Lwi3/f;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->Te:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "pullRecyclerView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v0, Lec0/e;->j2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "emptyView"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltc0/d;

    invoke-direct {v5}, Ltc0/d;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Loo/f;->b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->p2()Lwc0/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->o2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwc0/a;->p1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lec0/e;->Te:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "pullRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget p1, Lec0/e;->j2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    .line 5
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 7
    new-instance v0, Lsc0/a;

    invoke-direct {v0, p0}, Lsc0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->p2()Lwc0/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->o2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwc0/a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->q2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->S:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lec0/e;->E3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lsc0/b;

    invoke-direct {v1, p0}, Lsc0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->Te:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->q:Lrc0/o;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    new-instance v2, Lsc0/e;

    invoke-direct {v2, p0}, Lsc0/e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final o2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p2()Lwc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc0/a;

    return-object v0
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->p2()Lwc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lwc0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsc0/d;

    invoke-direct {v2, p0}, Lsc0/d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->p2()Lwc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lwc0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsc0/c;

    invoke-direct {v2, p0}, Lsc0/c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->p2()Lwc0/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/fragment/KLCourseEvaluationFragment;->o2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc0/a;->q1(Ljava/lang/String;)V

    return-void
.end method
