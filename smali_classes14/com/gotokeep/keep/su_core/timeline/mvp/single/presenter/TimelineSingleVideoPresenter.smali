.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;
.super Lbm/a;
.source "TimelineSingleVideoPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Lqg2/s;
.implements Lsl/v;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$b;,
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;",
        "Lnh2/k0;",
        ">;",
        "Ljx2/s;",
        "Lqg2/s;",
        "Lsl/v;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public j:Ljx2/g0;

.field public n:Ltx2/e;

.field public o:Lnh2/k0;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->q:Ljava/lang/String;

    const/16 p2, 0x10

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->g:I

    const/16 p2, 0xe6

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->h:I

    .line 5
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->setControlListener(Lqg2/s;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->p:Ljava/lang/String;

    const-string p3, "page_plan"

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setShowDurationAndCount(Z)V

    .line 8
    :cond_0
    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->S1()V

    return-void
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->T1()V

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Ltx2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->n:Ltx2/e;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lnh2/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->o:Lnh2/k0;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Ljx2/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->j:Ljx2/g0;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->P1()V

    return-void
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->Q1()V

    return-void
.end method


# virtual methods
.method public H1(Lnh2/k0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->o:Lnh2/k0;

    .line 3
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lnh2/k0;->n1()Z

    move-result v1

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    sget v3, Lue2/e;->v0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.followVideoTag"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->T1()Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-static {v0}, Lig2/d;->z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v9, "timeline"

    .line 10
    invoke-static/range {v4 .. v12}, Lig2/e;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->n:Ltx2/e;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->I1()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->O1()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    sget v5, Lue2/e;->J:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/FollowupButtonSmall;

    const-string v5, "view.buttonFollowup"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->J1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->G1()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v1

    new-instance v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$c;

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Lnh2/k0;)V

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v1

    new-instance v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$b;

    invoke-virtual {p1}, Lnh2/k0;->n1()Z

    move-result v6

    invoke-direct {v5, p0, v0, v6}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v1

    new-instance v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$d;

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Lnh2/k0;)V

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->V2()Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    new-instance v6, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$e;

    invoke-direct {v6, v0, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Lnh2/k0;)V

    invoke-virtual {v1, v5, v6}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->T2(Ljava/lang/CharSequence;Lhj3/l;)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->f()V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 20
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "QiniuImageUtil.getWebpUr\u2026try.coverUrl, coverWidth)"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v6, v1

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v1

    .line 23
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v5

    const/4 v7, 0x0

    .line 24
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    sget v9, Lue2/b;->a:I

    invoke-virtual {v8, v9}, Ljm/a;->z(I)Ljm/a;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v9}, Ljm/a;->c(I)Ljm/a;

    move-result-object v8

    .line 26
    aget v4, v1, v4

    aget v1, v1, v3

    invoke-virtual {v8, v4, v1}, Ljm/a;->y(II)Ljm/a;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 27
    invoke-static/range {v5 .. v10}, Lwh2/k;->b(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;ILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setTotalLengthMs(J)V

    .line 29
    new-instance v1, Ljx2/g0;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v4

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->j:Ljx2/g0;

    .line 30
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v1

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a3()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setPlayCount(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->J1(Lnh2/k0;)V

    .line 32
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lys0/r0;->C(Ljx2/x;)V

    .line 33
    invoke-virtual {v1, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 34
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$f;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Lnh2/k0;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->L1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    sget v3, Lue2/e;->K5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getSwitchVideo()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 38
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x1()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v1, v4}, Lig2/e;->i(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 40
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;

    invoke-direct {v2, v0, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Lnh2/k0;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setSwitchVideoClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->o:Lnh2/k0;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnh2/k0;->n1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lue2/b;->t:I

    goto :goto_0

    :cond_0
    sget v2, Lue2/b;->K:I

    .line 3
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getMediaContentView()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/m1;->v(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x72

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x1e0

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 11
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getMediaContentView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->M1(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final J1(Lnh2/k0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnh2/k0;->m1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "silenceAddVideoPortraitScreen"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.toggle_button"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    sget v3, Lue2/e;->c5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lnh2/k0;->isMute()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 5
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p1}, Lys0/r0;->setMute(Z)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    sget v0, Lue2/e;->c5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lys0/r0;->setMute(Z)V

    :goto_0
    return-void
.end method

.method public final K1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->p:Ljava/lang/String;

    const-string v1, "page_following_timeline"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->p:Ljava/lang/String;

    const-string v1, "page_profile"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final M1(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->o:Lnh2/k0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnh2/k0;->o1()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v0

    .line 3
    aget v1, v0, v1

    .line 4
    aget v0, v0, v2

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->Y1(Landroid/view/View;III)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Lig2/d;->j(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->X1(Landroid/view/View;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O1()Z
    .locals 2

    const-string v0, "page_recommend"

    const-string v1, "page_fellowship_timeline"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final P1()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_0

    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->p:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lff2/a;->q(Lff2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->o:Lnh2/k0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;

    invoke-direct {v2, p0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-static {v0, v2}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$j;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$j;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljg2/g;->c:Ljg2/g;

    iget-object v2, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->n:Ltx2/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljg2/g;->g(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lwh2/o;->b:Lwh2/o;

    invoke-virtual {v1}, Lwh2/o;->e()V

    .line 3
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lys0/r0;->A0(I)V

    .line 4
    iget-object v2, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->j:Ljx2/g0;

    invoke-virtual {v1, v2}, Lys0/r0;->H(Ljx2/g0;)V

    .line 5
    iget-object v2, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->n:Ltx2/e;

    iget-object v5, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->j:Ljx2/g0;

    invoke-virtual {v1, v2, v5}, Lys0/r0;->m0(Ltx2/e;Ljx2/g0;)V

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 9
    :goto_1
    sget-object v2, Ljg2/h;->i:Ljg2/h;

    .line 10
    new-instance v15, Lrh2/a;

    .line 11
    iget-object v7, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->n:Ltx2/e;

    .line 12
    iget-object v8, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->j:Ljx2/g0;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v1}, Lig2/d;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    move-object v12, v5

    goto :goto_2

    :cond_3
    move-object v12, v3

    .line 16
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v13

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v14

    .line 18
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    sget v4, Lue2/e;->c5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    const-string v4, "view.toggle_button"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    move-object v5, v15

    move-object v4, v15

    move v15, v3

    .line 19
    invoke-direct/range {v5 .. v15}, Lrh2/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 20
    invoke-virtual {v2, v4}, Ljg2/h;->g(Lrh2/a;)V

    .line 21
    invoke-static {v1}, Lig2/c;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    sget-object v2, Lvh2/e;->b:Lvh2/e;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvh2/e;->d(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, v1, v1}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->j:Ljx2/g0;

    invoke-virtual {v0, v2}, Lys0/r0;->H(Ljx2/g0;)V

    .line 4
    :cond_0
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljg2/h;->i(Ljg2/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public final X1(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->K1()Z

    move-result v0

    const/4 v1, 0x0

    if-ge p2, p3, :cond_2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->h:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v0, :cond_1

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->h:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string p2, "3:4"

    goto :goto_2

    :cond_2
    if-le p2, p3, :cond_3

    .line 5
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string p2, "W,1.7794871"

    goto :goto_2

    .line 7
    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->h:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string p2, "1:1"

    .line 9
    :goto_2
    iget p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->g:I

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->o:Lnh2/k0;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnh2/k0;->n1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->g:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-virtual {p1, p3, p3, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setShowCount(Z)V

    return-void
.end method

.method public final Y1(Landroid/view/View;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lig2/d;->r(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->o:Lnh2/k0;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnh2/k0;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->g:I

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p3, :cond_3

    if-lez p4, :cond_3

    .line 6
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    mul-int p4, p4, p2

    .line 8
    div-int/2addr p4, p3

    mul-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0x3

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/k0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->H1(Lnh2/k0;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;)V
    .locals 4

    const-string v0, "muteEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->b()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    sget v2, Lue2/e;->c5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v3, "view.toggle_button"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Ljg2/h;->i:Ljg2/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljg2/h;->h(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    sget p3, Lue2/e;->K5:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getTextVideoLabel()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x1()Ljava/lang/Boolean;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_4
    :goto_1
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

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v2, "view"

    if-ne p2, v1, :cond_0

    sget-object v1, Lci2/p;->a:Lci2/p;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lci2/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->T1()V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->n:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const/4 v3, 0x0

    if-ne p2, v1, :cond_4

    .line 4
    instance-of p2, p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    if-nez p2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_7

    .line 5
    invoke-static {p1}, Lig2/d;->z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_2

    move-object p2, v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    const-string v5, "timeline"

    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v8}, Lig2/e;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->n:Ltx2/e;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->T1()V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->p:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v1, :cond_7

    .line 13
    instance-of p2, p1, Lnh2/m0;

    if-nez p2, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lnh2/m0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->O1()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    sget v1, Lue2/e;->J:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/widget/FollowupButtonSmall;

    const-string v1, "view.buttonFollowup"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->J1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->G1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->T1()V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->V1()V

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys0/r0;->t0(Ljx2/x;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->j:Ljx2/g0;

    invoke-virtual {v0, v1}, Lys0/r0;->H(Ljx2/g0;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method
