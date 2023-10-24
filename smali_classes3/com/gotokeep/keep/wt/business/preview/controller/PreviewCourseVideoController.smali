.class public final Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;
.super Ljava/lang/Object;
.source "PreviewCourseVideoController.kt"

# interfaces
.implements Ljx2/s;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$PreviewVideoPlayException;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

.field public h:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:I

.field public final q:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public final r:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public final s:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

.field public final t:Landroidx/lifecycle/LifecycleOwner;

.field public final u:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kplayer/KeepVideoView2;",
            "Lcom/gotokeep/keep/kplayer/KeepVideoView2;",
            "Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "courseInfoVideoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseVideoView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canFullscreen"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->q:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->r:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->s:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->t:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->u:Lhj3/l;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->n:I

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->p:I

    .line 6
    new-instance p1, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$a;-><init>(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$b;-><init>(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->setOnFullscreenClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$c;-><init>(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->setOnSeekListener(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$d;-><init>(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->setOnMuteClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->n:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->h()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->t:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljx2/h;->f0(J)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hasFullscreen"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lys0/i0;->c0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v3, "autoPlay"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->h:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->a()I

    move-result v2

    int-to-long v2, v2

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    :goto_3
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    const-string v2, "header_video_course"

    .line 12
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    const/16 v2, 0x2712

    .line 14
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->requestCode(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->extraData(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverUri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 17
    :cond_5
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->s:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->u:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->q:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->r:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->p(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->h:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->i(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "videoBean"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 1
    iput v3, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->p:I

    .line 2
    iget-object v4, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->s:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iput-object v1, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->h:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-static {v4}, La43/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->i:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xce4

    const/16 v21, 0x0

    const-string v9, "training"

    move-object v6, v7

    .line 5
    invoke-static/range {v6 .. v21}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v4

    .line 6
    iget-object v6, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->s:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->a()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->setDurationMs(J)V

    .line 7
    iput-object v2, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->j:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v5, v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(Ljava/lang/String;II)V

    .line 9
    :cond_1
    new-instance v1, Ljx2/g0;

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->r:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "exerciseVideoView.context"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v5

    iget-object v6, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->s:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-direct {v1, v2, v5, v6}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->k()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v22

    if-eqz v22, :cond_2

    const-wide/16 v25, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lys0/d$a;->c(Lys0/d;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 12
    :cond_2
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v28}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v2, v5, v6}, Ljx2/h;->f0(J)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 14
    invoke-static {v2, v5, v6, v3, v6}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->c()V

    .line 16
    :cond_3
    invoke-virtual {v2, v4}, Ljx2/h;->n0(Ltx2/e;)V

    .line 17
    new-instance v2, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1

    :cond_4
    move-object/from16 v23, v6

    .line 19
    :goto_1
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->t:Landroidx/lifecycle/LifecycleOwner;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x3e0

    const/16 v35, 0x0

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    .line 20
    invoke-direct/range {v22 .. v35}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;-><init>(Lys0/i0;Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;ZZZZILij3/h;)V

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->a()V

    .line 22
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 23
    iput-object v2, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "videoPath"

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->l()V

    const/4 v15, 0x1

    .line 2
    iput v15, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->p:I

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->s:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iput-object v2, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "training"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xcf4

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 5
    invoke-static/range {v1 .. v16}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v1

    .line 6
    new-instance v2, Ljx2/g0;

    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->r:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "exerciseVideoView.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lys0/i0;->b(Z)V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v18

    if-eqz v18, :cond_1

    const-wide/16 v21, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lys0/d$a;->c(Lys0/d;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->c()V

    .line 10
    :cond_2
    new-instance v3, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_0

    :cond_3
    move-object/from16 v19, v5

    .line 12
    :goto_0
    iget-object v4, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->t:Landroidx/lifecycle/LifecycleOwner;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x3e0

    const/16 v31, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    .line 13
    invoke-direct/range {v18 .. v31}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;-><init>(Lys0/i0;Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;ZZZZILij3/h;)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->a()V

    .line 15
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object v3, v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->s:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->f(Ljx2/x;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->s:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->y(Ljx2/x;)V

    :cond_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->r:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->r:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->q:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->q:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 5
    :cond_3
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Ljx2/h;->t0(Ljx2/h;ZZILjava/lang/Object;)Ltx2/e;

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$PreviewVideoPlayException;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$PreviewVideoPlayException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPlayError"

    .line 4
    invoke-static {v0, p1, v2, v1}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys0/i0;->i0()Ltx2/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->i:Ljava/lang/String;

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->n:I

    :cond_1
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    if-eqz p1, :cond_0

    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->h(J)V

    .line 2
    :cond_0
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljx2/h;->r()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->f()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljx2/h;->r()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
