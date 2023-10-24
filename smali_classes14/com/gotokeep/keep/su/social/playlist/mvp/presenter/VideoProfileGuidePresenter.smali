.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;
.super Ljava/lang/Object;
.source "VideoProfileGuidePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/os/CountDownTimer;

.field public h:Z

.field public final i:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->i:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->j:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    const-string v1, "videoList"

    .line 4
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lit/m2;->J()I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lit/m2;->F0(I)V

    invoke-virtual {v0, p2}, Lit/m2;->F0(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/m2;->G0(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lit/m2;->u()I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lit/m2;->i0(I)V

    invoke-virtual {v0, p2}, Lit/m2;->i0(I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/m2;->j0(J)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lit/m2;->i()V

    .line 10
    new-instance p2, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$a;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Ls82/f;->P5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$b;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;JJ)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->g:Landroid/os/CountDownTimer;

    .line 13
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->i:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->i:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->h:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->i:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->g:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->h:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->g:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->i:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    :goto_0
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
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->g:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->c()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->h:Z

    return-void
.end method
