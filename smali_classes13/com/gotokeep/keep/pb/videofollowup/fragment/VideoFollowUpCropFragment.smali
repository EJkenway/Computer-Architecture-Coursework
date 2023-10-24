.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoFollowUpCropFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lur1/a;

.field public final p:Lwi3/d;

.field public q:Lzt1/d;

.field public r:Landroid/graphics/drawable/AnimationDrawable;

.field public final s:Lwi3/d;

.field public t:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public u:Z

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lbu1/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$e;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->s:Lwi3/d;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->u:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lbu1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->q2()Lbu1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lzt1/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->q:Lzt1/d;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->t2()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lur1/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->o:Lur1/a;

    if-nez p0, :cond_0

    const-string v0, "videoEditViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;Lzt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->q:Lzt1/d;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;Lur1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->o:Lur1/a;

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->A2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    :cond_0
    sget v0, Laq1/f;->Q1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgLoadingFollowup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Laq1/f;->o6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "video_entity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-nez v0, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->z2()V

    .line 3
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->w2(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->q2()Lbu1/b;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;-><init>(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, p2}, Lbu1/b;->m1(Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->u:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->x2()V

    :cond_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->j0:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2()Lbu1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu1/b;

    return-object v0
.end method

.method public final t2()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;

    return-object v0
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->t2()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->q2()Lbu1/b;

    move-result-object v0

    invoke-virtual {v0}, Lbu1/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->q2()Lbu1/b;

    move-result-object p1

    invoke-virtual {p1}, Lbu1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$d;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->t:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

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

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->t:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->t:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    sget v0, Laq1/f;->Q1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Laq1/e;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgLoadingFollowup"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Laq1/f;->o6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
