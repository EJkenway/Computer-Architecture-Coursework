.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoFollowUpPrepareFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public t:Z

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lbu1/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->o:Lwi3/d;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lbu1/c;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$d;

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$d;-><init>(Lhj3/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$i;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->q:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$h;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->r:Lwi3/d;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->t:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->k2()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->o2()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)Lbu1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->p2()Lbu1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "video_entity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->initObserver()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->p2()Lbu1/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbu1/b;->m1(Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->m2()Lbu1/c;

    move-result-object p1

    invoke-virtual {p1}, Lbu1/c;->l1()V

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->t:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->q2()V

    :cond_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->k0:I

    return v0
.end method

.method public final initObserver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->o2()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->k2()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->m2()Lbu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lbu1/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$e;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->p2()Lbu1/b;

    move-result-object v0

    invoke-virtual {v0}, Lbu1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$f;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->p2()Lbu1/b;

    move-result-object v0

    invoke-virtual {v0}, Lbu1/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$g;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;

    return-object v0
.end method

.method public final m2()Lbu1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu1/c;

    return-object v0
.end method

.method public final o2()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lbu1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu1/b;

    return-object v0
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Laq1/h;->R3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Laq1/h;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Laq1/h;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    return-void
.end method
