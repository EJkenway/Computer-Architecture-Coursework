.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;
.super Ljava/lang/Object;
.source "VideoFollowUpRecordPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/os/CountDownTimer;

.field public h:Z

.field public i:I

.field public final j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->i:I

    .line 3
    new-instance p2, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->setUpdateParamListener(Lhj3/r;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->i:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->h:Z

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    sget v1, Laq1/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->T2()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    sget v1, Laq1/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->W2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->T2()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->U2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    sget v1, Laq1/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->V2()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->h:Z

    return-void
.end method

.method public final i(Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->W2()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    sget v1, Laq1/f;->F5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCountDown"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;

    iget v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->i:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v5, v1, v3

    const-wide/16 v7, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;Lhj3/a;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->g:Landroid/os/CountDownTimer;

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    sget v1, Laq1/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->V2()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    sget v1, Laq1/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->W2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->Z2()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->b()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->b()V

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
