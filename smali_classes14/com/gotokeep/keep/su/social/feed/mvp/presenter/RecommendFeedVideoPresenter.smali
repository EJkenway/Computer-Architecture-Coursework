.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;
.super Lbm/a;
.source "RecommendFeedVideoPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;,
        Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;",
        "Lfa2/p;",
        ">;",
        "Lsl/v;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public h:Ljx2/g0;

.field public i:Ltx2/e;

.field public j:Lfa2/p;

.field public final n:Lga2/n;

.field public final o:Lwi3/d;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->p:Ljava/lang/String;

    .line 2
    new-instance v0, Lga2/n;

    invoke-direct {v0, p1}, Lga2/n;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->n:Lga2/n;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    const-class v1, Lka2/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$a;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->o:Lwi3/d;

    const-string v0, "page_plan"

    .line 5
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->setShowDurationAndCount(Z)V

    .line 7
    :cond_0
    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    :cond_1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lys0/r0;->setMute(Z)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lfa2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->j:Lfa2/p;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lka2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->I1()Lka2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->L1()V

    return-void
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->M1()V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->O1()V

    return-void
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->P1()V

    return-void
.end method


# virtual methods
.method public A1(Lfa2/p;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->setEntryId(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->j:Lfa2/p;

    .line 4
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 5
    invoke-static {v0}, Lig2/d;->z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v3

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v9, "timeline"

    .line 10
    invoke-static/range {v4 .. v12}, Lig2/e;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->i:Ltx2/e;

    .line 11
    invoke-virtual {p1}, Lfa2/p;->m1()Z

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->E1(ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$d;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$d;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lfa2/p;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;

    invoke-direct {v4, p0, v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->setDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$e;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$e;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lfa2/p;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->B1(Lfa2/p;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 16
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->f()V

    .line 17
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    const-string v4, "view"

    if-nez v3, :cond_4

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "QiniuImageUtil.getWebpUr\u2026try.coverUrl, coverWidth)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v8, v3

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v3

    .line 21
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v7

    const/4 v9, 0x0

    .line 22
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    sget v10, Ls82/c;->a:I

    invoke-virtual {v5, v10}, Ljm/a;->z(I)Ljm/a;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v10}, Ljm/a;->c(I)Ljm/a;

    move-result-object v5

    .line 24
    aget v1, v3, v1

    aget v3, v3, v6

    invoke-virtual {v5, v1, v3}, Ljm/a;->y(II)Ljm/a;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lwh2/k;->b(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;ILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->I1()Lka2/a;

    move-result-object v3

    invoke-virtual {v3}, Lka2/a;->G1()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->V2(Z)V

    .line 27
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->I1()Lka2/a;

    move-result-object v3

    invoke-virtual {v3}, Lka2/a;->G1()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->setShowCount(Z)V

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->setTotalLengthMs(J)V

    .line 29
    new-instance v0, Ljx2/g0;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v3

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v5

    invoke-direct {v0, v1, v3, v5}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->h:Ljx2/g0;

    .line 30
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v0

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->setPlayCount(I)V

    .line 31
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->Qa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v3, "view.toggle_button"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->P1()V

    .line 34
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$f;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lfa2/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys0/r0;->C(Ljx2/x;)V

    .line 36
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$g;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lfa2/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->n:Lga2/n;

    new-instance v0, Lfa2/o;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F1()Ljava/util/List;

    move-result-object v2

    :cond_9
    invoke-direct {v0, v1, v2}, Lfa2/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lga2/n;->i(Lfa2/o;)V

    :cond_a
    return-void
.end method

.method public final B1(Lfa2/p;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfa2/p;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->f2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "detail"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "view.planText"

    const-string v3, "view.planView"

    const-string v4, "view"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->u6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Ls82/e;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->t6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->C1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->r6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ls82/e;->b1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->f2()Ljava/lang/String;

    move-result-object v0

    const-string v5, "beginExer"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->V2()Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->u6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Ls82/e;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->t6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->T2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->r6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ls82/e;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->u6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->u6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lfa2/p;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v0

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->V2()Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$i;

    invoke-direct {v2, p0, p2, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$i;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfa2/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->T2(Ljava/lang/CharSequence;Lhj3/l;)V

    :goto_1
    return-void
.end method

.method public final E1(ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v2, Ls82/c;->a:I

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getMediaContentView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/m1;->v(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

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

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getMediaContentView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v0, Ls82/c;->a0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getMediaContentView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 17
    :cond_3
    invoke-static {p2}, Lig2/d;->j(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getMediaContentView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->S1(Landroid/view/View;II)V

    return-void
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Lka2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/a;

    return-object v0
.end method

.method public final J1(II)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3fe38e39

    sub-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K1()Z
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

.method public final L1()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_0

    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->p:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lff2/a;->q(Lff2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->j:Lfa2/p;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lfa2/p;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->I1()Lka2/a;

    move-result-object v1

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "detail"

    invoke-static/range {v1 .. v7}, Lka2/a;->I1(Lka2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;

    invoke-direct {v1, p0, v2, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfa2/p;)V

    invoke-static {v0, v1}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    :cond_1
    return-void
.end method

.method public final O1()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$k;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$k;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljg2/g;->c:Ljg2/g;

    iget-object v2, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->i:Ltx2/e;

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
    sget-object v1, Lja2/b;->b:Lja2/b;

    invoke-virtual {v1}, Lja2/b;->d()V

    .line 4
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lys0/r0;->A0(I)V

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->i:Ltx2/e;

    iget-object v5, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->h:Ljx2/g0;

    invoke-virtual {v1, v2, v5}, Lys0/r0;->m0(Ltx2/e;Ljx2/g0;)V

    .line 7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 10
    :goto_1
    sget-object v2, Ljg2/h;->i:Ljg2/h;

    .line 11
    new-instance v15, Lrh2/a;

    .line 12
    iget-object v7, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->i:Ltx2/e;

    .line 13
    iget-object v8, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->h:Ljx2/g0;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v1}, Lig2/d;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v10

    .line 16
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

    .line 17
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v13

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v14

    .line 19
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v4, Ls82/f;->Qa:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    const-string v4, "view.toggle_button"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    move-object v5, v15

    move-object v4, v15

    move v15, v3

    .line 20
    invoke-direct/range {v5 .. v15}, Lrh2/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 21
    invoke-virtual {v2, v4}, Ljg2/h;->g(Lrh2/a;)V

    .line 22
    invoke-virtual {v2}, Ljg2/h;->f()V

    .line 23
    invoke-static {v1}, Lig2/c;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    sget-object v2, Lvh2/e;->b:Lvh2/e;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvh2/e;->d(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->h:Ljx2/g0;

    invoke-virtual {v0, v2}, Lys0/r0;->H(Ljx2/g0;)V

    .line 3
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljg2/h;->i(Ljg2/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public final S1(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->J1(II)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "16:9"

    goto :goto_0

    :cond_1
    const-string p2, "1:1"

    :goto_0
    iput-object p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/p;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->A1(Lfa2/p;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->p:Ljava/lang/String;

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

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v2, Ls82/f;->Qa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

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

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lci2/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->P1()V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->n:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const/4 v3, 0x0

    if-ne p2, v1, :cond_4

    .line 4
    instance-of p2, p1, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    if-nez p2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->i:Ltx2/e;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->P1()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->K1()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    sget v1, Ls82/f;->E:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->Q1()V

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys0/r0;->t0(Ljx2/x;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->h:Ljx2/g0;

    invoke-virtual {v0, v1}, Lys0/r0;->H(Ljx2/g0;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->n:Lga2/n;

    invoke-virtual {v0}, Lga2/n;->q()V

    return-void
.end method
