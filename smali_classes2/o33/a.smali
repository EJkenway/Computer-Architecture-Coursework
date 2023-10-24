.class public final Lo33/a;
.super Lbm/a;
.source "CourseVideoPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Ln93/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo33/a$b;,
        Lo33/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;",
        "Ln33/a;",
        ">;",
        "Ljx2/s;",
        "Ln93/p;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public i:J

.field public final j:I

.field public n:Ljx2/g0;

.field public o:Ltx2/e;

.field public p:Ln33/a;

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo33/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo33/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lo33/a;->r:Ljava/lang/String;

    const/16 p2, 0x157

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lo33/a;->h:I

    const/16 p2, 0x20

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lo33/a;->j:I

    .line 4
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->setControlListener(Ln93/p;)V

    return-void
.end method

.method public static final synthetic q1(Lo33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo33/a;->y1()V

    return-void
.end method

.method public static final synthetic r1(Lo33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo33/a;->z1()V

    return-void
.end method

.method public static final synthetic s1(Lo33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo33/a;->A1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo33/a;->q:Z

    .line 2
    sget-object v1, Ln93/f;->c:Ln93/f;

    iget-object v2, p0, Lo33/a;->o:Ltx2/e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ln93/f;->c(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1, v0}, Ljx2/h;->j0(Z)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljx2/h;->g0(I)V

    .line 5
    iget-object v4, p0, Lo33/a;->o:Ltx2/e;

    iget-object v5, p0, Lo33/a;->n:Ljx2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0}, Ljx2/h;->k0(Z)V

    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget v1, Ldy2/e;->uC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v1, "view.viewVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 3
    iget-object v2, p0, Lo33/a;->n:Ljx2/g0;

    invoke-virtual {v0, v2}, Ljx2/h;->i(Ljx2/g0;)V

    .line 4
    iput-boolean v1, p0, Lo33/a;->q:Z

    :cond_0
    return-void
.end method

.method public final E1(Landroid/view/View;II)V
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
    iget p2, p0, Lo33/a;->h:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string p2, "16:9"

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
    iget p2, p0, Lo33/a;->h:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string p2, "1:1"

    .line 8
    :goto_0
    iget p3, p0, Lo33/a;->g:I

    .line 9
    invoke-virtual {p1, p3, p3, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "this.view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget p2, Ldy2/e;->MA:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setShowCount(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln33/a;

    invoke-virtual {p0, p1}, Lo33/a;->u1(Ln33/a;)V

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

    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo33/a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->r()J

    move-result-wide v1

    iput-wide v1, p0, Lo33/a;->i:J

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3, v2, v3}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo33/a;->q:Z

    :cond_0
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo33/a;->A1()V

    return-void
.end method

.method public resume()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo33/a;->q:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-object v1, p0, Lo33/a;->o:Ltx2/e;

    invoke-virtual {v0, v1}, Ljx2/h;->n0(Ltx2/e;)V

    .line 3
    iget-object v1, p0, Lo33/a;->n:Ljx2/g0;

    invoke-virtual {v0, v1}, Ljx2/h;->o0(Ljx2/g0;)V

    .line 4
    iget-object v2, p0, Lo33/a;->o:Ltx2/e;

    iget-object v3, p0, Lo33/a;->n:Ljx2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lo33/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljx2/h;->f0(J)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljx2/h;->k0(Z)V

    .line 7
    iput-boolean v1, p0, Lo33/a;->q:Z

    :cond_0
    return-void
.end method

.method public u1(Ln33/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lo33/a;->p:Ln33/a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln33/a;->k1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ln33/a;->getPlanId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Ln33/a;->m1()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Ln33/a;->n1()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ln33/a;->m1()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfd0

    const/16 v18, 0x0

    const-string v6, "timeline"

    .line 7
    invoke-static/range {v3 .. v18}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v2

    iput-object v2, v0, Lo33/a;->o:Ltx2/e;

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo33/a;->v1()V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget v4, Ldy2/e;->MA:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    new-instance v5, Lo33/a$c;

    invoke-direct {v5, v0}, Lo33/a$c;-><init>(Lo33/a;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    new-instance v5, Lo33/a$b;

    invoke-direct {v5, v0}, Lo33/a$b;-><init>(Lo33/a;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    new-instance v5, Lo33/a$d;

    invoke-direct {v5, v0}, Lo33/a$d;-><init>(Lo33/a;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget v5, Ldy2/e;->uC:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->d()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ln33/a;->k1()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v6, "view.viewVideo"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln33/a;->j1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "QiniuImageUtil.getWebpUr\u2026del.coverUrl, coverWidth)"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Ln33/a;->j1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v6

    .line 17
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const/4 v8, 0x0

    aget v8, v6, v8

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-virtual {v7, v2, v8, v6}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Ljava/lang/String;II)V

    .line 18
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual/range {p1 .. p1}, Ln33/a;->o1()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setTotalLengthMs(J)V

    .line 19
    new-instance v2, Ljx2/g0;

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "view.context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v7, v4}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-direct {v2, v6, v5, v7}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v2, v0, Lo33/a;->n:Ljx2/g0;

    .line 20
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v2, v3}, Ljx2/h;->b(Ljx2/x;)V

    .line 21
    invoke-virtual {v2, v0}, Ljx2/h;->a(Ljx2/s;)V

    .line 22
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    new-instance v3, Lo33/a$e;

    invoke-direct {v3, v0}, Lo33/a$e;-><init>(Lo33/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Ln33/a;->getPlanId()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Ln33/a;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v6, v0, Lo33/a;->r:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Ln33/a;->k1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    const/4 v9, 0x0

    const-string v8, "yoga"

    .line 27
    invoke-static/range {v4 .. v9}, La13/i;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo33/a;->B1()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget v2, Ldy2/e;->MA:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v0, v1}, Ljx2/h;->Z(Ljx2/x;)V

    .line 4
    iget-object v1, p0, Lo33/a;->n:Ljx2/g0;

    invoke-virtual {v0, v1}, Ljx2/h;->i(Ljx2/g0;)V

    return-void
.end method

.method public final v1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget v3, Ldy2/e;->xu:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lo33/a;->p:Ln33/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ln33/a;->l1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget v3, Ldy2/e;->Ot:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textSubTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lo33/a;->p:Ln33/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ln33/a;->i1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, La20/a;->n(I)Z

    move-result v3

    const-string v5, " \u00b7 "

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Ldy2/g;->X1:I

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lo33/a;->p:Ln33/a;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ln33/a;->o1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget v5, Ldy2/g;->f0:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    iget-object v8, p0, Lo33/a;->p:Ln33/a;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ln33/a;->i1()I

    move-result v4

    invoke-static {v4}, La20/a;->q(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    aput-object v4, v6, v7

    .line 7
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 8
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Ldy2/g;->X1:I

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lo33/a;->p:Ln33/a;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ln33/a;->o1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v4

    :goto_3
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v5, Ldy2/g;->e0:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    iget-object v8, p0, Lo33/a;->p:Ln33/a;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ln33/a;->i1()I

    move-result v4

    invoke-static {v4}, La20/a;->q(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    aput-object v4, v6, v7

    .line 11
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget v3, Ldy2/b;->j0:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget v4, Ldy2/e;->lh:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 15
    :cond_8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/m1;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    .line 17
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x72

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x1e0

    .line 18
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lo33/a;->j:I

    sub-int/2addr v0, v2

    .line 21
    :goto_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 22
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    sget v1, Ldy2/e;->uC:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1, v0}, Lo33/a;->x1(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public final x1(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo33/a;->p:Ln33/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln33/a;->j1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lo33/a;->E1(Landroid/view/View;II)V

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo33/a;->p:Ln33/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln33/a;->getSchema()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo33/a;->p:Ln33/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln33/a;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v3

    .line 3
    :cond_3
    iget-object v1, p0, Lo33/a;->p:Ln33/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ln33/a;->k1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 4
    iget-object v4, p0, Lo33/a;->p:Ln33/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ln33/a;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    const-string v2, "page_meditaion_planlist"

    const-string v4, "yoga"

    .line 5
    invoke-static {v2, v0, v1, v4, v3}, La13/i;->m0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo33/a;->y1()V

    return-void
.end method
