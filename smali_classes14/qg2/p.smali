.class public final Lqg2/p;
.super Lqg2/k;
.source "TimelineSingleCommonVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg2/k<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;",
        "Lpg2/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lwi3/d;

.field public n:Lpg2/o;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqg2/k;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqg2/p;->q:Ljava/lang/String;

    .line 2
    sget-object p2, Lqg2/p$e;->g:Lqg2/p$e;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lqg2/p;->j:Lwi3/d;

    .line 3
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->setControlListener(Lqg2/s;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lqg2/p;->o:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object p1

    iput-object p1, p0, Lqg2/p;->p:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    return-void
.end method

.method public static final synthetic A1(Lqg2/p;Lpg2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg2/p;->T1(Lpg2/o;)V

    return-void
.end method

.method public static final synthetic B1(Lqg2/p;Lpg2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg2/p;->V1(Lpg2/o;)V

    return-void
.end method

.method public static final synthetic E1(Lqg2/p;Lpg2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg2/p;->X1(Lpg2/o;)V

    return-void
.end method

.method public static final synthetic z1(Lqg2/p;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    return-object p0
.end method


# virtual methods
.method public final H1(Landroid/view/View;IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lqg2/p;->Q1()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string p2, "3:4"

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    .line 4
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string p2, "W,1.7794871"

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lqg2/p;->Q1()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string p2, "1:1"

    :goto_0
    if-eqz p5, :cond_3

    const/16 p3, 0x10

    .line 8
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p5

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p3}, Lok/t;->m(I)I

    move-result v2

    if-eqz p4, :cond_2

    invoke-static {p3}, Lok/t;->m(I)I

    move-result v0

    :cond_2
    invoke-virtual {p1, p5, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    :goto_1
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    return-void
.end method

.method public I1(Lpg2/o;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqg2/p;->n:Lpg2/o;

    .line 2
    invoke-super {p0, p1}, Lqg2/k;->bind(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lqg2/p;->M1(Lpg2/o;)V

    .line 4
    invoke-virtual {p0, p1}, Lqg2/p;->K1(Lpg2/o;)V

    .line 5
    invoke-virtual {p1}, Lpg2/o;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpg2/o;->v1()Z

    move-result v1

    invoke-virtual {p1}, Lpg2/o;->r1()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lqg2/p;->J1(Ljava/lang/String;ZZ)V

    .line 6
    invoke-virtual {p1}, Lpg2/o;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpg2/o;->u1()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lqg2/p;->O1(Ljava/lang/String;J)V

    return-void
.end method

.method public final J1(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lue2/b;->t:I

    goto :goto_0

    :cond_0
    sget v0, Lue2/b;->K:I

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getMediaContentView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqg2/p;->P1()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqg2/p;->L1(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final K1(Lpg2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    new-instance v1, Lqg2/p$d;

    invoke-direct {v1, p0, p1}, Lqg2/p$d;-><init>(Lqg2/p;Lpg2/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v0

    .line 3
    new-instance v1, Lqg2/p$a;

    invoke-direct {v1, p0, p1}, Lqg2/p$a;-><init>(Lqg2/p;Lpg2/o;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    new-instance v1, Lqg2/p$b;

    invoke-direct {v1, p0, p1}, Lqg2/p$b;-><init>(Lqg2/p;Lpg2/o;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Lqg2/p$c;

    invoke-direct {v1, p0, p1}, Lqg2/p$c;-><init>(Lqg2/p;Lpg2/o;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v3, p1, v0

    const/4 v1, 0x1

    .line 3
    aget v4, p1, v1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getMediaContentView()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, p0

    move v5, p2

    move v6, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lqg2/p;->H1(Landroid/view/View;IIZZ)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setShowCount(Z)V

    :cond_0
    return-void
.end method

.method public final M1(Lpg2/o;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->getEntityId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    const-string v17, ""

    if-nez v2, :cond_0

    move-object/from16 v2, v17

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->t1()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const-string v4, "timeline"

    .line 4
    invoke-static/range {v1 .. v16}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lqg2/k;->x1(Ltx2/e;)V

    .line 6
    :cond_1
    new-instance v2, Ljx2/g0;

    invoke-virtual/range {p0 .. p0}, Lqg2/p;->q1()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v4

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    .line 7
    invoke-virtual {v0, v2}, Lqg2/k;->y1(Ljx2/g0;)V

    .line 8
    new-instance v3, Lrh2/a;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lqg2/p;->q1()Landroid/content/Context;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->getEntityId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v22, v17

    goto :goto_0

    :cond_2
    move-object/from16 v22, v4

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->getEntityType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v23, v17

    goto :goto_1

    :cond_3
    move-object/from16 v23, v4

    .line 12
    :goto_1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v24, v17

    goto :goto_2

    :cond_4
    move-object/from16 v24, v4

    .line 13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->getAuthorId()Ljava/lang/String;

    move-result-object v25

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->u1()J

    move-result-wide v4

    long-to-int v5, v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->j1()Ljava/util/Map;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x200

    const/16 v30, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v26, v5

    .line 16
    invoke-direct/range {v18 .. v30}, Lrh2/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZILij3/h;)V

    .line 17
    invoke-virtual {v0, v3}, Lqg2/k;->v1(Lrh2/a;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqg2/p;->q1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QiniuImageUtil.getWebpUr\u2026ideoCoverUrl, coverWidth)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 4
    :goto_2
    invoke-static {p1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->f()V

    .line 7
    aget v3, v0, v3

    aget v0, v0, v2

    invoke-virtual {v1, p1, v3, v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setCover(Ljava/lang/String;II)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setTotalLengthMs(J)V

    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Lqg2/p;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/m1;->v(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x72

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x1e0

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public final Q1()I
    .locals 1

    iget-object v0, p0, Lqg2/p;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public S1()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg2/p;->p:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    return-object v0
.end method

.method public final T1(Lpg2/o;)V
    .locals 10

    .line 1
    sget-object v0, Lgi2/a;->c:Lgi2/a;

    .line 2
    invoke-virtual {p1}, Lpg2/o;->getEntityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpg2/o;->getEntityType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lpg2/o;->q1()Z

    move-result v3

    .line 5
    iget-object v5, p0, Lqg2/p;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lpg2/o;->j1()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v4, ""

    .line 7
    invoke-static/range {v0 .. v9}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final V1(Lpg2/o;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqg2/k;->u1()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lnh2/c;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->s1()Lyh2/d;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lqg2/p;->q1()Landroid/content/Context;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->getEntityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lnh2/c;->getPosition()I

    move-result v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->j1()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p0

    .line 8
    iget-object v13, v0, Lqg2/p;->q:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lnh2/b;->m1()Ljava/lang/Object;

    move-result-object v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpg2/o;->p1()J

    move-result-wide v15

    .line 11
    invoke-interface/range {v7 .. v16}, Lyh2/d;->b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public final X1(Lpg2/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg2/p;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqg2/p;->V1(Lpg2/o;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqg2/p;->play()V

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "action_type"

    const-string v2, "play"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "action_value"

    .line 5
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "video_action"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/o;

    invoke-virtual {p0, p1}, Lqg2/p;->I1(Lpg2/o;)V

    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqg2/k;->play()V

    .line 2
    iget-object v0, p0, Lqg2/p;->n:Lpg2/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh2/b;->m1()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lvh2/d;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->v1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->K1(I)V

    :cond_3
    return-void
.end method

.method public q1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg2/p;->o:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic r1()Ljx2/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg2/p;->S1()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v0

    return-object v0
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v0

    return v0
.end method
