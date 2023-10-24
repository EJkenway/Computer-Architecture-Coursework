.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;
.super Ljava/lang/Object;
.source "FollowUpTipsPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:I

.field public final j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->e()V

    return-void
.end method


# virtual methods
.method public final b(Lyt1/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v1, Laq1/f;->b1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2021/06/08/09/37/162709297201_.webp"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v2, Laq1/f;->v3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v1, Laq1/f;->j9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view.viewpagerFollowUpTips"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->d()Lut1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->d()Lut1/a;

    move-result-object v0

    invoke-virtual {p1}, Lyt1/c;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lyt1/c;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->c()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final d()Lut1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1/a;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v1, Laq1/f;->j9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view.viewpagerFollowUpTips"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->d()Lut1/a;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    const-string v4, "tipsAdapter.data"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->i:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->i:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->i:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->i:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->c()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->c()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
