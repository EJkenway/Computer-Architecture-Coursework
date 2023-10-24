.class public final Lv51/h$b;
.super Ljava/lang/Object;
.source "PuncheurShadowTrainingPlayerPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv51/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
    iput-object p1, p0, Lv51/h$b;->g:Lv51/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "onPlayError message = "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onPlayError"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout, onPlayError : ex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {p1}, Lv51/h;->x1(Lv51/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {p1, v0}, Lv51/h;->I1(Lv51/h;Landroid/view/View;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c1-workout, onPlayerStateChanged : oldState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p3, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {p3}, Lv51/h;->x1(Lv51/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {p3, v0}, Lv51/h;->I1(Lv51/h;Landroid/view/View;)V

    const/4 p3, 0x2

    const-wide/16 v0, 0x0

    if-eq p2, p3, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {p1}, Lv51/h;->v1(Lv51/h;)V

    .line 4
    iget-object p1, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {p1}, Lv51/h;->E1(Lv51/h;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget p2, Lzs0/f;->jR:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 5
    iget-object p1, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {p1}, Lv51/h;->H1(Lv51/h;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->u2()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ly51/d;->f(J)V

    .line 7
    iget-object p1, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {p1}, Lv51/h;->v1(Lv51/h;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lv51/h;->P1(Lv51/h;J)V

    .line 9
    iget-object p1, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {p1}, Lv51/h;->E1(Lv51/h;)Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget p3, Lzs0/f;->jR:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lv51/h;->Q1(Lv51/h;J)V

    .line 10
    invoke-static {}, Ly51/d;->c()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    .line 11
    invoke-static {}, Ly51/d;->d()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ly51/d;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ly51/d;->g(J)V

    .line 12
    invoke-static {v0, v1}, Ly51/d;->f(J)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {p2}, Lv51/h;->v1(Lv51/h;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 14
    invoke-static {}, Ly51/d;->c()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly51/d;->f(J)V

    .line 16
    :cond_4
    iget-object p1, p0, Lv51/h$b;->g:Lv51/h;

    invoke-static {p1}, Lv51/h;->A1(Lv51/h;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lv51/h;->S1(Lv51/h;I)V

    :cond_5
    :goto_0
    return-void
.end method
