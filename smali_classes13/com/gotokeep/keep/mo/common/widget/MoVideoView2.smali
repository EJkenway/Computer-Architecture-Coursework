.class public final Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;
.super Landroid/widget/RelativeLayout;
.source "MoVideoView2.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ltx2/e;

.field public h:Ljx2/g0;

.field public i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public j:Landroid/widget/FrameLayout;

.field public n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

.field public o:Ljava/lang/String;

.field public p:Landroid/os/PowerManager$WakeLock;

.field public q:Ljx2/s;

.field public final r:Landroid/os/PowerManager;

.field public s:Lys0/i0;

.field public t:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->r:Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->r:Landroid/os/PowerManager;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->r:Landroid/os/PowerManager;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->p:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf1/f;->e8:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->fg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 3
    sget v0, Lrf1/e;->Wc:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->j:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->r:Landroid/os/PowerManager;

    const-class v1, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->p:Landroid/os/PowerManager$WakeLock;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->s:Lys0/i0;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->s:Lys0/i0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->h:Ljx2/g0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/u0;->b(Z)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->g:Ltx2/e;

    if-nez v1, :cond_3

    const/4 v2, 0x0

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    const/16 v12, 0x16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x0

    const-string v5, "product_detail"

    .line 5
    invoke-static/range {v2 .. v17}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->g:Ltx2/e;

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->s:Lys0/i0;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->g:Ltx2/e;

    iget-object v3, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->h:Ljx2/g0;

    move-wide/from16 v4, p1

    invoke-virtual {v1, v2, v3, v4, v5}, Lys0/i0;->k(Ltx2/e;Ljx2/g0;J)V

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->setDelayDimmed()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_6

    .line 10
    new-instance v2, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 11
    iget-object v3, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->g:Ltx2/e;

    iget-object v7, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->h:Ljx2/g0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x600

    const/16 v16, 0x0

    move-object v3, v2

    .line 12
    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;-><init>(Lys0/i0;Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;ZZZZILij3/h;)V

    iput-object v2, v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->a()V

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->d(J)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->s:Lys0/i0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lys0/i0;->a(ZZ)Ltx2/e;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->t:Lhj3/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->s:Lys0/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lys0/i0;->R()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->f()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->c()V

    :cond_2
    return-void
.end method

.method public final setControlView(Lcom/gotokeep/keep/mo/common/widget/MoControlView;)V
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

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-direct {v0, v1, v2, p1}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->h:Ljx2/g0;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Lvp1/c;->b:Lvp1/c;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.videoplayer.ControlView"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lvp1/c;->d(Ljx2/d;Lys0/i0;)V

    :cond_3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final setDelayDimmed()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->q:Ljx2/s;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->s:Lys0/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lys0/i0;->j(Ljx2/s;)V

    :cond_0
    return-void
.end method

.method public final setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    :cond_0
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->o:Ljava/lang/String;

    return-void
.end method

.method public final setViewDetachedListener(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->t:Lhj3/p;

    return-void
.end method
