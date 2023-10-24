.class public final Lwg/m;
.super Lbm/a;
.source "AdTrainingVideoPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;",
        "Lvg/j;",
        ">;",
        "Ljx2/s;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lvg/j;

.field public final i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lwg/m;->i:Lhj3/p;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwg/m;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lwg/m;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwg/m;->v1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic r1(Lwg/m;)Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    sget v2, Lcom/gotokeep/keep/ad/i;->L0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVolume(F)V

    .line 2
    iget-object v0, p0, Lwg/m;->g:Ljava/util/List;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v4, Lwg/m$c;

    invoke-direct {v4, p0}, Lwg/m$c;-><init>(Lwg/m;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    const-string v4, "ValueAnimator.ofFloat(0.\u2026        start()\n        }"

    .line 7
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    sget v1, Lcom/gotokeep/keep/ad/i;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;->b(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvg/j;

    invoke-virtual {p0, p1}, Lwg/m;->s1(Lvg/j;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/m;->h:Lvg/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trainingAdPlayerError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhh/h;->z(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwg/m;->i:Lhj3/p;

    invoke-virtual {v0}, Lvg/j;->i1()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwg/m;->h:Lvg/j;

    if-eqz p1, :cond_0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lwg/m;->i:Lhj3/p;

    invoke-virtual {p1}, Lvg/j;->i1()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    invoke-virtual {p0}, Lwg/m;->v1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public s1(Lvg/j;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwg/m;->h:Lvg/j;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    sget v2, Lcom/gotokeep/keep/ad/i;->L0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 3
    invoke-virtual {p1}, Lvg/j;->j1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoUrl(Ljava/lang/String;II)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    sget-object v2, Lwg/m$a;->g:Lwg/m$a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    sget v1, Lcom/gotokeep/keep/ad/i;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;

    new-instance v1, Lwg/m$b;

    invoke-direct {v1, p0, p1}, Lwg/m$b;-><init>(Lwg/m;Lvg/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/m;->i:Lhj3/p;

    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/m;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    sget v1, Lcom/gotokeep/keep/ad/i;->L0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 6
    :cond_1
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public final v1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    sget v1, Lcom/gotokeep/keep/ad/i;->L0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    sget v1, Lcom/gotokeep/keep/ad/i;->L0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    sget v1, Lcom/gotokeep/keep/ad/i;->L0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    return-void
.end method
