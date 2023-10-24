.class public Lcom/gotokeep/keep/mo/common/widget/MoVideoView;
.super Landroid/widget/RelativeLayout;
.source "MoVideoView.java"


# instance fields
.field public g:Ltx2/e;

.field public h:Ljx2/g0;

.field public i:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

.field public j:Landroid/widget/FrameLayout;

.field public n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

.field public o:Ljava/lang/String;

.field public p:Landroid/os/PowerManager$WakeLock;

.field public q:Ljx2/s;

.field public final r:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->r:Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->r:Landroid/os/PowerManager;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->p:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->i:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->i:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf1/f;->d8:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->fg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->i:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    .line 3
    sget v0, Lrf1/e;->Wc:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->j:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->r:Landroid/os/PowerManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->p:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g:Ltx2/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lys0/r0;->e(ZLtx2/e;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->f(Ljava/lang/Long;)V

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->h:Ljx2/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/u0;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g:Ltx2/e;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->o:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x2

    const-string v4, "product_detail"

    invoke-static/range {v1 .. v12}, Ljx2/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJII)Ltx2/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g:Ltx2/e;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->i:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 7
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g:Ltx2/e;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->h:Ljx2/g0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lys0/r0;->k(Ltx2/e;Ljx2/g0;J)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->play()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 10
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g:Ltx2/e;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->h:Ljx2/g0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lys0/r0;->k(Ltx2/e;Ljx2/g0;J)V

    goto :goto_1

    .line 11
    :cond_5
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g:Ltx2/e;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->h:Ljx2/g0;

    invoke-virtual {p1, v0, v1}, Lys0/r0;->m0(Ltx2/e;Ljx2/g0;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->setDelayDimmed()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g:Ltx2/e;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->h:Ljx2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate$a;ZZ)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->a()V

    :cond_6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->e()V

    return-void
.end method

.method public getVideoTarget()Ljx2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->h:Ljx2/g0;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->f(Ljava/lang/Long;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->e()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->j()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->b()V

    :cond_0
    return-void
.end method

.method public setControlView(Lcom/gotokeep/keep/mo/common/widget/MoControlView;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/u0;->b(Z)V

    .line 2
    new-instance v0, Ljx2/g0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->i:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-direct {v0, v1, v2, p1}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->h:Ljx2/g0;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->i:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setCover(Ljava/lang/String;II)V

    return-void
.end method

.method public setCover(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->i:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setCover(Ljava/lang/String;II)V

    return-void
.end method

.method public setDelayDimmed()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->q:Ljx2/s;

    .line 2
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1, v0}, Lys0/r0;->j(Ljx2/s;)V

    return-void
.end method

.method public setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->i:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->o:Ljava/lang/String;

    return-void
.end method
