.class public final Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;
.super Ljava/lang/Object;
.source "TeFloatTrainingCardView.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lwf3/p;->a:Lwf3/p;

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget v1, Lud3/d;->F:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->k3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;J)V

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget v1, Lud3/d;->I0:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutFloatNetworkDisconnect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->c()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget v1, Lud3/d;->F:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lwf3/l;->b(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 8

    const/4 p1, 0x2

    const-string p3, "loadingBar"

    if-eq p2, p1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->end()V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->I3()V

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget p2, Lud3/d;->H0:I

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layoutFloatEnd"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget p2, Lud3/d;->G0:I

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layoutFloatControl"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 5
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    iget-object p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->h3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->start()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget p2, Lud3/d;->V0:I

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget p2, Lud3/d;->I0:I

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layoutFloatNetworkDisconnect"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->i3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget p2, Lud3/d;->F:I

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p1, "floatVideoView"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->i3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-static {p1, v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->k3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;J)V

    .line 12
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget p2, Lud3/d;->F:I

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getDuration()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->l3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;J)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget p2, Lud3/d;->V0:I

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->m(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method
