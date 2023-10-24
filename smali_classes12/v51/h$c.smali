.class public final Lv51/h$c;
.super Ljava/lang/Object;
.source "PuncheurShadowTrainingPlayerPresenter.kt"

# interfaces
.implements Ljx2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv51/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lv51/h;


# direct methods
.method public constructor <init>(Lv51/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv51/h$c;->g:Lv51/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IIIF)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv51/h$c;->g:Lv51/h;

    invoke-static {v0}, Lv51/h;->K1(Lv51/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv51/h$c;->g:Lv51/h;

    invoke-static {v0}, Lv51/h;->E1(Lv51/h;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v2, Lzs0/f;->jR:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v2, "view.viewPlayer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv51/h$c;->g:Lv51/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lv51/h;->P1(Lv51/h;J)V

    .line 4
    iget-object v0, p0, Lv51/h$c;->g:Lv51/h;

    invoke-static {v0}, Lv51/h;->E1(Lv51/h;)Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v3, Lzs0/f;->jR:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lv51/h;->Q1(Lv51/h;J)V

    .line 5
    iget-object v0, p0, Lv51/h$c;->g:Lv51/h;

    invoke-static {v0}, Lv51/h;->J1(Lv51/h;)Z

    move-result v0

    invoke-static {v0}, Ly51/d;->o(Z)V

    .line 6
    iget-object v0, p0, Lv51/h$c;->g:Lv51/h;

    invoke-static {v0}, Lv51/h;->B1(Lv51/h;)Lwi3/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv51/h$c;->g:Lv51/h;

    .line 7
    invoke-static {v2}, Lv51/h;->E1(Lv51/h;)Lbm/b;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "view.context"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 9
    invoke-static {v2}, Lv51/h;->E1(Lv51/h;)Lbm/b;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v8

    .line 10
    invoke-static {v2}, Lv51/h;->y1(Lv51/h;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v10, v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v11, v3, v11

    .line 12
    invoke-virtual {v0}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 13
    invoke-static/range {v5 .. v14}, Ly51/d;->p(Landroid/content/Context;JJLjava/lang/String;JJ)V

    .line 14
    invoke-static {v2, v1}, Lv51/h;->T1(Lv51/h;Lwi3/k;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lv51/h$c;->g:Lv51/h;

    invoke-static {v0}, Lv51/h;->x1(Lv51/h;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0, v1}, Lv51/h;->I1(Lv51/h;Landroid/view/View;)V

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
