.class public final Lqe2/i;
.super Lwq/d;
.source "WhiteFeedVideoPresenter.kt"

# interfaces
.implements Llr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
        ">;",
        "Llr/b;"
    }
.end annotation


# instance fields
.field public o:Ljx2/g0;

.field public p:Ltx2/e;

.field public q:Lcom/gotokeep/keep/container/model/ContainerModel;

.field public final r:Llr/b;


# direct methods
.method public constructor <init>(Lwq/b;Llr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;",
            ">;",
            "Llr/b;",
            ")V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    iput-object p2, p0, Lqe2/i;->r:Llr/b;

    return-void
.end method

.method public static final synthetic Q1(Lqe2/i;)Llr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2/i;->r:Llr/b;

    return-object p0
.end method

.method public static final synthetic S1(Lqe2/i;)Lcom/gotokeep/keep/container/model/ContainerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2/i;->q:Lcom/gotokeep/keep/container/model/ContainerModel;

    return-object p0
.end method

.method public static final synthetic T1(Lqe2/i;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqe2/i;->b2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public V1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 5

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getVideoInfo()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "view"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->getVideoSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lig2/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    sget v1, Ls82/f;->Xb:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v2, "view.videoView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->isCourse()Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lqe2/i;->c2(Landroid/view/View;ZII)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqe2/i;->Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getDifficultyStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getFinishedCountStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqe2/i;->X1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    sget v1, Ls82/f;->A0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setLeftLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getVideoInfo()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->getLink()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Ltx2/d;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->getLink()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fc

    const/16 v20, 0x0

    move-object v6, v4

    .line 5
    invoke-direct/range {v6 .. v20}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 6
    :goto_0
    iput-object v4, v0, Lqe2/i;->p:Ltx2/e;

    .line 7
    new-instance v4, Ljx2/g0;

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "view.context"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    sget v9, Ls82/f;->Xb:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    sget v11, Ls82/f;->A0:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-direct {v4, v6, v8, v10}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v4, v0, Lqe2/i;->o:Ljx2/g0;

    .line 8
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    invoke-virtual {v4, v9}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->getCover()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    sget v8, Ls82/c;->a:I

    invoke-virtual {v6, v8}, Ljm/a;->z(I)Ljm/a;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v8}, Ljm/a;->c(I)Ljm/a;

    move-result-object v6

    .line 11
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    invoke-virtual {v6, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v4

    .line 12
    invoke-static/range {v12 .. v17}, Lwh2/k;->b(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;ILjava/lang/Object;)V

    const/16 v6, 0xa

    .line 13
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v6, v8, v9, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 14
    sget-object v4, Lys0/r0;->g:Lys0/r0;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    invoke-virtual {v5, v11}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-virtual {v4, v5}, Lys0/r0;->C(Ljx2/x;)V

    .line 15
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    invoke-virtual {v5, v11}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-virtual {v4, v5}, Lys0/r0;->h(Ljx2/v;)V

    .line 16
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    invoke-virtual {v4, v11}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->getVideoLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setTotalLengthMs(J)V

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->getPlayCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setPlayCount(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->isCourse()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setCourse(Z)V

    .line 20
    sget-object v5, Lqe2/i$c;->g:Lqe2/i$c;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setMuteClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v5, Lqe2/i$a;

    invoke-direct {v5, v0, v3, v1, v2}, Lqe2/i$a;-><init>(Lqe2/i;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v5, Lqe2/i$b;

    invoke-direct {v5, v0, v3, v1, v2}, Lqe2/i$b;-><init>(Lqe2/i;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final Z1(II)Z
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

.method public a2(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Llr/b$a;->a(Llr/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final b2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->isCourse()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entity_id"

    .line 2
    invoke-static {v0, p2}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityLinkUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    const-string v0, "source_page"

    const-string v2, "page_inner_view"

    .line 5
    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, p2

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p2}, Lys0/r0;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "startTime"

    .line 10
    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {p0, p1}, Lqe2/i;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    return-void
.end method

.method public final c2(Landroid/view/View;ZII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p0, p3, p4}, Lqe2/i;->Z1(II)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "1:1"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "16:9"

    :goto_1
    iput-object p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lqe2/i;->a2(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe2/i;->p:Ltx2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe2/i;->p:Ltx2/e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    iget-object v2, p0, Lqe2/i;->o:Ljx2/g0;

    invoke-virtual {v1, v0, v2}, Lys0/r0;->m0(Ltx2/e;Ljx2/g0;)V

    :cond_0
    return-void
.end method

.method public r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqe2/i;->q:Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 2
    invoke-super {p0, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p0, p1, p2}, Lqe2/i;->V1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lys0/r0;->a(ZZ)Ltx2/e;

    return-void
.end method

.method public unbind()V
    .locals 4

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    sget v3, Ls82/f;->A0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-virtual {v0, v1}, Lys0/r0;->t0(Ljx2/x;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-virtual {v0, v1}, Lys0/r0;->s0(Ljx2/v;)V

    return-void
.end method
