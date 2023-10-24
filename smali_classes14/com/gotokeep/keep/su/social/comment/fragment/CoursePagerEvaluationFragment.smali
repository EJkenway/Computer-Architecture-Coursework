.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "CoursePagerEvaluationFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$a;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$d;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->t:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$c;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->A2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;)La92/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->C2()La92/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;)Lg92/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->D2()Lg92/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C2()La92/u;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92/u;

    return-object v0
.end method

.method public final D2()Lg92/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/k;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->initData()V

    .line 2
    sget p1, Ls82/f;->y6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->t2(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->s:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->D2()Lg92/k;

    move-result-object v0

    invoke-virtual {v0}, Lg92/k;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$b;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->D2()Lg92/k;

    move-result-object v0

    invoke-virtual {v0}, Lg92/k;->s1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 1

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->C2()La92/u;

    move-result-object v0

    invoke-virtual {v0, p1}, La92/u;->v1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    return-void
.end method
