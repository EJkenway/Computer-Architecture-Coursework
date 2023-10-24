.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseDownloadingFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->o:Lwi3/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lc03/i;

    sget p2, Ldy2/e;->U1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    const-string v0, "courseDownloadView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc03/i;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->b2()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;Lc03/i;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->b2()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->c2(Lc03/i;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->p:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b2()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    return-object v0
.end method

.method public final c2(Lc03/i;)V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment$c;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment$c;-><init>(Lc03/i;)V

    .line 3
    invoke-static {v0, v1, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->i1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
