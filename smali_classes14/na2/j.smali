.class public final Lna2/j;
.super Lbm/a;
.source "RecommendFeedBlackVideoPresenter.kt"

# interfaces
.implements Ljx2/v;
.implements Ljx2/h0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;",
        "Lma2/j;",
        ">;",
        "Ljx2/v;",
        "Ljx2/h0$a;"
    }
.end annotation


# instance fields
.field public g:J

.field public final h:Lwi3/d;

.field public i:Lma2/j;

.field public j:Ljx2/g0;

.field public n:Ltx2/e;

.field public final o:I

.field public final p:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhj3/l;
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
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;Lhj3/l;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;",
            "Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSeekBar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeekChanged"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayerPositionChange"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayerStatusChange"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lna2/j;->p:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    iput-object p3, p0, Lna2/j;->q:Lhj3/l;

    iput-object p4, p0, Lna2/j;->r:Lhj3/l;

    iput-object p5, p0, Lna2/j;->s:Lhj3/l;

    .line 2
    const-class p3, Lra2/a;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lna2/j$a;

    invoke-direct {p4, p1}, Lna2/j$a;-><init>(Landroid/view/View;)V

    const/4 p5, 0x0

    invoke-static {p1, p3, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lna2/j;->h:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lna2/j;->o:I

    .line 4
    sget p1, Ls82/c;->c0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->h(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->g(F)V

    return-void
.end method

.method public static final synthetic q1(Lna2/j;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2/j;->q:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lna2/j;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    return-object p0
.end method

.method public static final synthetic s1(Lna2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/j;->J1()V

    return-void
.end method

.method public static final synthetic u1(Lna2/j;FJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lna2/j;->O1(FJ)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final B1(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lna2/j$d;

    invoke-direct {v1, p1, p2, v0}, Lna2/j$d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final E1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lna2/j;->g:J

    return-wide v0
.end method

.method public final H1()Lra2/a;
    .locals 1

    iget-object v0, p0, Lna2/j;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final I1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v2, Ls82/f;->Sb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->setExpanded(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->Q2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->T2()V

    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lna2/j;->H1()Lra2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lra2/a;->H1(Z)V

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v2, p0, Lna2/j;->n:Ltx2/e;

    invoke-virtual {v0, v1, v2}, Lys0/r0;->e(ZLtx2/e;)V

    .line 3
    iget-object v0, p0, Lna2/j;->s:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K1(J)V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lys0/r0;->seekTo(JZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lna2/j;->n:Ltx2/e;

    iget-object v2, p0, Lna2/j;->j:Ljx2/g0;

    invoke-virtual {v0, v1, v2, p1, p2}, Lys0/r0;->k(Ltx2/e;Ljx2/g0;J)V

    .line 4
    iget-object p1, p0, Lna2/j;->s:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lna2/j;->n:Ltx2/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lna2/j;->H1()Lra2/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lra2/a;->H1(Z)V

    .line 3
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1, v2}, Lys0/r0;->setMute(Z)V

    .line 4
    iget-object v2, p0, Lna2/j;->j:Ljx2/g0;

    .line 5
    iget-object v3, p0, Lna2/j;->i:Lma2/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lma2/j;->i1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    .line 6
    invoke-virtual {v1, v0, v2, v3, v4}, Lys0/r0;->k(Ltx2/e;Ljx2/g0;J)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lys0/r0;->F0(Z)V

    .line 8
    iget-object v0, p0, Lna2/j;->s:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final M1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lna2/j;->i:Lma2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma2/j;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lna2/j;->p:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    long-to-float p1, p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v2

    long-to-float p2, v2

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final O1(FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v1, Ls82/f;->B8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCurrent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p2, p2

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lma2/j;

    invoke-virtual {p0, p1}, Lna2/j;->x1(Lma2/j;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v2, Ls82/f;->Xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setAttachListener(Ljx2/h0$a;)V

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->s0(Ljx2/v;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v1, Ls82/f;->Sb:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-virtual {v0, v1}, Lys0/r0;->r0(Ljx2/s;)V

    return-void
.end method

.method public final v1(Lma2/j;)Lwi3/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma2/j;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lma2/j;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lma2/j;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lig2/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x9

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 6
    iget v3, p0, Lna2/j;->o:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float v1, v1, v3

    const/16 v4, 0x40

    .line 7
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/hpplay/component/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v4

    .line 9
    iget v7, p0, Lna2/j;->o:I

    int-to-float v7, v7

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const-string v10, "view.videoView"

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_4

    int-to-float v1, v5

    sub-float/2addr v1, v3

    int-to-float v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v3, Ls82/f;->Xb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v9, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 13
    sget v3, Ls82/f;->a7:I

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v3, -0x1

    .line 14
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 15
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v3, Ls82/f;->Xb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v3

    :goto_1
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v9, :cond_6

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 20
    sget v3, Ls82/f;->a7:I

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 21
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public w(JJF)V
    .locals 5

    .line 1
    iget-object p5, p0, Lna2/j;->p:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->e()Z

    move-result p5

    if-nez p5, :cond_3

    sget-object p5, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p5}, Lys0/r0;->c0()Ltx2/e;

    move-result-object p5

    iget-object v0, p0, Lna2/j;->n:Ltx2/e;

    invoke-static {p5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p5, p0, Lna2/j;->i:Lma2/j;

    if-eqz p5, :cond_2

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, p1

    :goto_0
    invoke-virtual {p5, v0, v1}, Lma2/j;->l1(J)V

    .line 3
    :cond_2
    iget-object p5, p0, Lna2/j;->p:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgress(F)V

    .line 4
    iget-object p3, p0, Lna2/j;->r:Lhj3/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lna2/j;->g:J

    :cond_3
    :goto_1
    return-void
.end method

.method public x1(Lma2/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lna2/j;->i:Lma2/j;

    .line 2
    invoke-virtual {p0, p1}, Lna2/j;->z1(Lma2/j;)V

    .line 3
    invoke-virtual {p1}, Lma2/j;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lna2/j;->y1(Lma2/j;I)V

    return-void
.end method

.method public final y1(Lma2/j;I)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v2, Ls82/f;->ia:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTotal"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v1, Ls82/f;->m5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v6, p0, Lna2/j;->p:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v6, v0}, Lna2/j;->B1(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgress(F)V

    .line 7
    iget-object v0, p0, Lna2/j;->p:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    .line 8
    invoke-virtual {p1}, Lma2/j;->k1()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2, p2}, Lna2/j;->A1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setSegmentRectList(Ljava/util/List;)V

    .line 15
    new-instance v7, Lna2/j$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lna2/j$b;-><init>(Lna2/j;Lma2/j;IJ)V

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgressDraggingListener(Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;)V

    return-void
.end method

.method public final z1(Lma2/j;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lma2/j;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v17, Ltx2/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v2, v17

    :goto_0
    iput-object v2, v0, Lna2/j;->n:Ltx2/e;

    .line 4
    new-instance v2, Ljx2/g0;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "view.context"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v6, Ls82/f;->Xb:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v8, Ls82/f;->Sb:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-direct {v2, v3, v5, v7}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v2, v0, Lna2/j;->j:Ljx2/g0;

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setAttachListener(Ljx2/h0$a;)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    sget v3, Ls82/f;->pd:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lna2/j$c;

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5}, Lna2/j$c;-><init>(Lna2/j;Lma2/j;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v2, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v2, v0}, Lys0/r0;->h(Ljx2/v;)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-virtual {v2, v3}, Lys0/r0;->j(Ljx2/s;)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lna2/j;->v1(Lma2/j;)Lwi3/f;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v3, "view.videoView"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 13
    iget v3, v0, Lna2/j;->o:I

    .line 14
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    mul-int v7, v7, v3

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v7, v2

    .line 15
    invoke-virtual {v1, v3, v7}, Ljm/a;->y(II)Ljm/a;

    move-result-object v1

    .line 16
    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    invoke-virtual {v1, v2}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, Lwh2/k;->b(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;ILjava/lang/Object;)V

    return-void
.end method
