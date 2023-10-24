.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;
.super Lbm/a;
.source "VideoFollowUpPreparePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;",
        "Lyt1/f;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/graphics/drawable/AnimationDrawable;

.field public h:Ljava/lang/String;

.field public final i:Lbu1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;Lbu1/b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->i:Lbu1/b;

    const-string p2, "70"

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->h:Ljava/lang/String;

    .line 3
    sget p2, Laq1/f;->V1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Laq1/e;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "view.imgPrepareLoading"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    :cond_1
    sget p2, Laq1/f;->m2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Laq1/f;->v3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->setBeauty(I)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;)Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyt1/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->s1(Lyt1/f;)V

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
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v0, Laq1/f;->v3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->release()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->i:Lbu1/b;

    invoke-virtual {p1}, Lbu1/b;->n1()V

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->abandonAudioFocusManagerFocus()V

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

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v0, Laq1/f;->v3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->T2()V

    return-void
.end method

.method public s1(Lyt1/f;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v2, Laq1/f;->V1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgPrepareLoading"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v1, Laq1/f;->g4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/widget/ProgressButton;

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;Lyt1/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v2, Laq1/f;->g4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/widget/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/widget/ProgressButton;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    sget v1, Laq1/f;->p7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "view.text_progress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    sget p1, Laq1/h;->N3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Laq1/h;->M3:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "alpha"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->h:Ljava/lang/String;

    return-void
.end method
