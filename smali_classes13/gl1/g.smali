.class public final Lgl1/g;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreKeeperSayVideoPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;",
        "Lfl1/g;",
        ">;",
        "Ljx2/s;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Lwi3/d;

.field public i:Ljx2/g0;

.field public j:Ltx2/e;

.field public n:Lfl1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl1/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lgl1/g$f;

    invoke-direct {v0, p1}, Lgl1/g$f;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgl1/g;->h:Lwi3/d;

    .line 3
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->setPresenter(Lgl1/g;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lgl1/g;->g:I

    return-void
.end method

.method public static final synthetic q1(Lgl1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl1/g;->v1()V

    return-void
.end method

.method public static final synthetic r1(Lgl1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl1/g;->B1()V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lgl1/g;->n:Lfl1/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfl1/g;->i1()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 3
    aget p2, p2, v1

    int-to-float v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Lgl1/g;->E1(Landroid/view/View;IIF)V

    return-void
.end method

.method public final B1()V
    .locals 4

    const-string v0, "store_comment_click"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;

    iget-object v1, p0, Lgl1/g;->n:Lfl1/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfl1/g;->j1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->setSingleVideo(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;

    .line 4
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final E1(Landroid/view/View;IIF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl1/g;->y1()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p4

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string p2, "W,1.7794871"

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgl1/g;->y1()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string p2, "1:1"

    .line 9
    :goto_0
    iget p3, p0, Lgl1/g;->g:I

    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    sget p2, Lrf1/e;->gy:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setShowCount(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfl1/g;

    invoke-virtual {p0, p1}, Lgl1/g;->s1(Lfl1/g;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    sget-object v2, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v2}, Lys0/r0;->e0()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgl1/g;->u1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lys0/r0;->O()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-static {v2, p1, p2, v0, p2}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    return v1

    :cond_1
    if-ne p1, v0, :cond_3

    .line 4
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->e0()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgl1/g;->u1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lgl1/g;->v1()V

    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 2
    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p1, p2, :cond_0

    sget-object p1, Lfx2/e;->b:Lfx2/e;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgl1/g;->v1()V

    :cond_0
    return-void
.end method

.method public s1(Lfl1/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lgl1/g;->n:Lfl1/g;

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lfl1/g;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lfl1/g;->j1()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x16

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xcf0

    const/16 v19, 0x0

    const-string v7, "timeline"

    .line 5
    invoke-static/range {v4 .. v19}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v3

    iput-object v3, v0, Lgl1/g;->j:Ltx2/e;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lgl1/g;->z1()V

    .line 7
    sget v3, Lrf1/e;->gy:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    new-instance v5, Lgl1/g$b;

    invoke-direct {v5, v1, v0}, Lgl1/g$b;-><init>(Lfl1/g;Lgl1/g;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    sget-object v5, Lgl1/g$e;->g:Lgl1/g$e;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setMuteClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    new-instance v5, Lgl1/g$c;

    invoke-direct {v5, v1, v0}, Lgl1/g$c;-><init>(Lfl1/g;Lgl1/g;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v4, Lrf1/e;->ky:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->f()V

    .line 11
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v6, "videoView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfl1/g;->i1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "QiniuImageUtil.getWebpUr\u2026del.coverUrl, coverWidth)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lfl1/g;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfl1/g;->i1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v6

    .line 15
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    aget v8, v6, v8

    aget v6, v6, v7

    invoke-virtual {v9, v5, v8, v6}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setCover(Ljava/lang/String;II)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual/range {p1 .. p1}, Lfl1/g;->k1()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setTotalLengthMs(J)V

    .line 17
    new-instance v5, Ljx2/g0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-direct {v5, v6, v4, v7}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v5, v0, Lgl1/g;->i:Ljx2/g0;

    .line 18
    sget-object v4, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v4, v3}, Lys0/r0;->C(Ljx2/x;)V

    .line 19
    new-instance v3, Lgl1/g$d;

    invoke-direct {v3, v1, v0}, Lgl1/g$d;-><init>(Lfl1/g;Lgl1/g;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v4, v0}, Lys0/r0;->j(Ljx2/s;)V

    :cond_4
    return-void
.end method

.method public final u1()Z
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    iget-object v2, p0, Lgl1/g;->j:Ltx2/e;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lys0/r0;->e0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    iget-object v1, p0, Lgl1/g;->i:Ljx2/g0;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgl1/g;->x1()V

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    sget v2, Lrf1/e;->gy:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v0, v1}, Lys0/r0;->t0(Ljx2/x;)V

    .line 4
    iget-object v1, p0, Lgl1/g;->i:Ljx2/g0;

    invoke-virtual {v0, v1}, Lys0/r0;->H(Ljx2/g0;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lys0/r0;->A0(I)V

    .line 2
    iget-object v1, p0, Lgl1/g;->j:Ltx2/e;

    iget-object v2, p0, Lgl1/g;->i:Ljx2/g0;

    invoke-virtual {v0, v1, v2}, Lys0/r0;->m0(Ltx2/e;Ljx2/g0;)V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    sget v1, Lrf1/e;->ky:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v1, "view.videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 3
    iget-object v1, p0, Lgl1/g;->i:Ljx2/g0;

    invoke-virtual {v0, v1}, Lys0/r0;->H(Ljx2/g0;)V

    :cond_0
    return-void
.end method

.method public final y1()I
    .locals 1

    iget-object v0, p0, Lgl1/g;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    .line 2
    sget v1, Lrf1/b;->y0:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/m1;->v(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42e40000    # 114.0f

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 10
    :goto_0
    sget v1, Lrf1/e;->mf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v2}, Lgl1/g;->A1(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
