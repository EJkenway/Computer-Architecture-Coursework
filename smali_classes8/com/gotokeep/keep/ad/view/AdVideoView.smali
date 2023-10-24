.class public Lcom/gotokeep/keep/ad/view/AdVideoView;
.super Lcom/gotokeep/keep/ad/view/AdBaseVideoView;
.source "AdVideoView.java"

# interfaces
.implements Ljx2/d;


# instance fields
.field public g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

.field public h:Ltx2/e;

.field public i:Ljx2/g0;

.field public j:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

.field public n:Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/view/AdBaseVideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->o:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->r:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->t:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/ad/view/AdBaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->o:Z

    .line 9
    iput-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->q:Z

    .line 10
    iput-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->r:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->t:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/ad/view/AdVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->n:Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g()V

    :cond_0
    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1, p0, p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->n:Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    .line 3
    :cond_0
    sget p1, Lcom/gotokeep/keep/ad/j;->m:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 4
    sget p1, Lcom/gotokeep/keep/ad/i;->l:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->q:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->s:Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;->d()V

    :cond_0
    const/4 v0, 0x2

    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->j(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->r:Z

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->s:Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;->a()V

    :cond_2
    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0
    .param p1    # Landroid/view/GestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->L()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->h()V

    return-void
.end method

.method public h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->i:Ljx2/g0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/u0;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    const-string v3, ""

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/gotokeep/keep/ad/view/AdVideoView;->j(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->h:Ltx2/e;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->p:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v6, "completion_ad"

    .line 6
    invoke-static/range {v3 .. v12}, Ljx2/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJ)Ltx2/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->h:Ltx2/e;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->Q()V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->h:Ltx2/e;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->i:Ljx2/g0;

    invoke-virtual {v0, v3, v4}, Ljx2/h;->S(Ltx2/e;Ljx2/g0;)V

    .line 10
    iget-boolean v3, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->t:Z

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v4}, Ljx2/h;->f0(J)V

    .line 12
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->t:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->h:Ltx2/e;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->i:Ljx2/g0;

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Z)V

    iput-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->j:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    .line 16
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->e(Z)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->j:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->a()V

    :cond_5
    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->o:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->n:Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->e()V

    .line 4
    :cond_0
    new-instance v0, Lih/f;

    invoke-direct {v0, p0}, Lih/f;-><init>(Lcom/gotokeep/keep/ad/view/AdVideoView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->u:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->p:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    const-string v2, "advertising"

    const-string v3, "mediacodec"

    const-string v4, "exoplayer"

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v4, v3, v0, v2}, Lx30/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v4, v3, v0, v2}, Lx30/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p2, v4, v3, v0, v2}, Lx30/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->o:Z

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->j:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->b()V

    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->s:Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;->b(ILandroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->j(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->j(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->o:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->s:Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->d()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->s:Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;->onLoading()V

    .line 7
    :cond_3
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->q:Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->s:Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;->onPrepared()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Ljava/lang/String;II)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p1}, Ljx2/h;->j0(Z)V

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->u:Ljava/lang/String;

    return-void
.end method

.method public setPlayListener(Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->s:Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->p:Ljava/lang/String;

    const-string v0, "file://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->u:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance p1, Ljx2/g0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-direct {p1, v0, v1, p0}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->i:Ljx2/g0;

    return-void
.end method

.method public w(JJF)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/gotokeep/keep/ad/view/AdVideoView;->s:Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;

    if-eqz p5, :cond_0

    long-to-int p2, p1

    long-to-int p1, p3

    const/4 p3, 0x0

    .line 2
    invoke-interface {p5, p2, p1, p3}, Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;->e(III)V

    :cond_0
    return-void
.end method
