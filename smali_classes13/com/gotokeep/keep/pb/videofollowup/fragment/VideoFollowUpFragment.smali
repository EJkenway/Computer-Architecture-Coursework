.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoFollowUpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

.field public p:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->q:Lhj3/l;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->r:Lhj3/a;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->r:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->p:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->p:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    if-nez p0, :cond_0

    const-string v0, "recordPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->o:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->o:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    if-nez p0, :cond_0

    const-string v0, "videoPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    if-eqz p2, :cond_4

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    sget v0, Laq1/f;->i9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.videofollowup.mvp.view.VideoFollowUpRecordView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->p:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    .line 4
    sget v0, Laq1/f;->N7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    const-string v1, "videoFollowUpView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->q:Lhj3/l;

    .line 6
    new-instance v2, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)V

    .line 7
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lhj3/l;Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->o:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->E()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->p:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    if-nez p2, :cond_2

    const-string v0, "recordPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->o:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    if-nez p2, :cond_3

    const-string v0, "videoPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->D0:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->p:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    if-nez v0, :cond_0

    const-string v1, "recordPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->r:Lhj3/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->i(Lhj3/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->o:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    if-nez v0, :cond_1

    const-string v1, "videoPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->A()V

    .line 4
    :cond_2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    return-void
.end method
