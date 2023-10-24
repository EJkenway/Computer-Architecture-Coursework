.class public final Lgh2/r;
.super Lbm/a;
.source "RebornVideoPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lhh2/c;",
        "Lfh2/u;",
        ">;",
        "Ljx2/s;"
    }
.end annotation


# instance fields
.field public g:Ljx2/g0;

.field public h:Ltx2/e;

.field public i:Lfh2/u;

.field public j:Landroid/view/View$OnClickListener;

.field public final n:Lhj3/l;
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
.method public constructor <init>(Lhh2/c;Landroid/view/View$OnClickListener;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh2/c;",
            "Landroid/view/View$OnClickListener;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgh2/r;->j:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lgh2/r;->n:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lhh2/c;Landroid/view/View$OnClickListener;Lhj3/l;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgh2/r;-><init>(Lhh2/c;Landroid/view/View$OnClickListener;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic q1(Lgh2/r;)Ljx2/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh2/r;->g:Ljx2/g0;

    return-object p0
.end method

.method public static final synthetic r1(Lgh2/r;)Lhh2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lhh2/c;

    return-object p0
.end method

.method public static final synthetic s1(Lgh2/r;Ltx2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh2/r;->h:Ltx2/e;

    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh2/r;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh2/c;

    invoke-virtual {v0}, Lhh2/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh2/c;

    invoke-virtual {v0}, Lhh2/c;->c()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 4
    iget-object v2, p0, Lgh2/r;->g:Ljx2/g0;

    invoke-virtual {v0, v2}, Ljx2/h;->i(Ljx2/g0;)V

    .line 5
    :cond_0
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljg2/h;->i(Ljg2/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/u;

    invoke-virtual {p0, p1}, Lgh2/r;->u1(Lfh2/u;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/c;

    invoke-virtual {p1}, Lhh2/c;->c()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Ljg2/h;->i:Ljg2/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljg2/h;->h(Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/c;

    invoke-virtual {p1}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getTextVideoLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/c;

    invoke-virtual {p1}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getTextVideoLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/c;

    invoke-virtual {p1}, Lhh2/c;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lgh2/r;->i:Lfh2/u;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfh2/u;->j1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/c;

    invoke-virtual {p1}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getTextVideoLabel()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lgh2/r;->i:Lfh2/u;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lfh2/u;->i1()Ljava/lang/Boolean;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/c;

    invoke-virtual {p1}, Lhh2/c;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public u1(Lfh2/u;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lgh2/r;->i:Lfh2/u;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfh2/u;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lfh2/u;->i1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ltx2/d;

    invoke-virtual/range {p1 .. p1}, Lfh2/u;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfh2/u;->j1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f8

    const/16 v17, 0x0

    const-string v6, "timeline"

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfh2/u;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lfh2/u;->getVideoUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lfh2/u;->l1()Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xff0

    const/16 v33, 0x0

    const-string v21, "timeline"

    invoke-static/range {v18 .. v33}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v2

    .line 5
    :goto_0
    iput-object v2, v0, Lgh2/r;->h:Ltx2/e;

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lhh2/c;

    invoke-virtual {v2}, Lhh2/c;->c()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const-string v3, "view"

    if-nez v2, :cond_2

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lhh2/c;

    invoke-virtual {v2}, Lhh2/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lhh2/c;

    invoke-virtual {v2}, Lhh2/c;->c()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfh2/u;->m1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lfh2/u;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lfh2/u;->m1()Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_4
    invoke-static {v4, v2}, Lvm/d;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "QiniuImageUtil.getWebpUr\u2026lur(photoUrl, coverWidth)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lhh2/c;

    invoke-virtual {v7}, Lhh2/c;->c()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    :cond_6
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lhh2/c;

    invoke-virtual {v7}, Lhh2/c;->b()Landroid/widget/ImageView;

    move-result-object v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lhh2/c;

    invoke-virtual {v7}, Lhh2/c;->c()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v7

    invoke-virtual {v7, v6, v5, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Ljava/lang/String;II)V

    .line 12
    invoke-static {v4, v2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "QiniuImageUtil.getWebpUr\u2026dth(photoUrl, coverWidth)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v4

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lhh2/c;

    invoke-virtual {v5}, Lhh2/c;->b()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v6, v7}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lhh2/c;

    invoke-virtual {v2}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfh2/u;->n1()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setTotalLengthMs(J)V

    .line 15
    new-instance v2, Ljx2/g0;

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lhh2/c;

    invoke-virtual {v4}, Lhh2/c;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lhh2/c;

    invoke-virtual {v4}, Lhh2/c;->c()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v4

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lhh2/c;

    invoke-virtual {v5}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v2, v0, Lgh2/r;->g:Ljx2/g0;

    .line 16
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lhh2/c;

    invoke-virtual {v3}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljx2/h;->b(Ljx2/x;)V

    .line 17
    invoke-virtual {v2, v0}, Ljx2/h;->a(Ljx2/s;)V

    .line 18
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lhh2/c;

    invoke-virtual {v2}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v2

    new-instance v3, Lgh2/r$b;

    invoke-direct {v3, v0}, Lgh2/r$b;-><init>(Lgh2/r;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lhh2/c;

    invoke-virtual {v2}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v2

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lhh2/c;

    invoke-virtual {v3}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getPlayClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lfh2/u;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lhh2/c;

    invoke-virtual {v2}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getSwitchVideo()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lfh2/u;->i1()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v2, v3}, Lig2/e;->i(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 25
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lhh2/c;

    invoke-virtual {v2}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v2

    new-instance v3, Lgh2/r$a;

    invoke-direct {v3, v0, v1}, Lgh2/r$a;-><init>(Lgh2/r;Lfh2/u;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setSwitchVideoClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh2/r;->B1()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lhh2/c;

    invoke-virtual {v1}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljx2/h;->Z(Ljx2/x;)V

    .line 4
    iget-object v1, p0, Lgh2/r;->g:Ljx2/g0;

    invoke-virtual {v0, v1}, Ljx2/h;->i(Ljx2/g0;)V

    return-void
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgh2/r;->i:Lfh2/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfh2/u;->i1()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final x1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh2/r;->n:Lhj3/l;

    return-object v0
.end method

.method public final y1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh2/r;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final z1()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v8, Ljx2/h;->S:Ljx2/h;

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v9, "view"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lhh2/c;

    invoke-virtual {v1}, Lhh2/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v8, v1}, Ljx2/h;->g0(I)V

    .line 2
    iget-object v2, v0, Lgh2/r;->h:Ltx2/e;

    iget-object v3, v0, Lgh2/r;->g:Ljx2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lhh2/c;

    invoke-virtual {v1}, Lhh2/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v15, v1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v8, v1}, Ljx2/h;->j0(Z)V

    .line 6
    iget-object v1, v0, Lgh2/r;->i:Lfh2/u;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Ljg2/h;->i:Ljg2/h;

    .line 8
    new-instance v3, Lrh2/a;

    .line 9
    iget-object v11, v0, Lgh2/r;->h:Ltx2/e;

    .line 10
    iget-object v12, v0, Lgh2/r;->g:Ljx2/g0;

    .line 11
    invoke-virtual {v1}, Lfh2/u;->getId()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v1}, Lfh2/u;->o1()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v1}, Lfh2/u;->getAuthorId()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v1}, Lfh2/u;->n1()I

    move-result v17

    .line 15
    invoke-virtual {v1}, Lfh2/u;->k1()Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0x1

    move-object v9, v3

    .line 16
    invoke-direct/range {v9 .. v19}, Lrh2/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 17
    invoke-virtual {v2, v3}, Ljg2/h;->g(Lrh2/a;)V

    :cond_1
    return-void
.end method
