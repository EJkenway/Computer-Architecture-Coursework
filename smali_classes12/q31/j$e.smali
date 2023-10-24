.class public final Lq31/j$e;
.super Ljava/lang/Object;
.source "PuncheurFMTrainingPlayerPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic g:Lq31/j;


# direct methods
.method public constructor <init>(Lq31/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p1}, Lq31/j;->H1(Lq31/j;)Lhj3/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p1}, Lq31/j;->L1(Lq31/j;)V

    .line 3
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p1}, Lq31/j;->I1(Lq31/j;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    sget v0, Lzs0/f;->zS:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->f()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 4

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c1-workout, onPlayerStateChanged oldState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \uff0cnewState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p3, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p3, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayerStateChanged oldState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlayerStateChanged"

    invoke-virtual {p3, v2, v0, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p1}, Lq31/j;->I1(Lq31/j;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    sget p2, Lzs0/f;->zS:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->f()V

    .line 4
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p1}, Lq31/j;->E1(Lq31/j;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p1}, Lq31/j;->I1(Lq31/j;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    sget p2, Lzs0/f;->OP:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_4

    .line 6
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p1}, Lq31/j;->I1(Lq31/j;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    sget p2, Lzs0/f;->zS:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->f()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p1}, Lq31/j;->I1(Lq31/j;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    sget p2, Lzs0/f;->zS:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->f()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-virtual {p1}, Lq31/j;->S1()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p3}, Lq31/j;->B1(Lq31/j;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    .line 10
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {p1}, Lq31/j;->I1(Lq31/j;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    sget p2, Lzs0/f;->zS:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->i()V

    .line 11
    iget-object p1, p0, Lq31/j$e;->g:Lq31/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lq31/j;->K1(Lq31/j;J)V

    :cond_4
    :goto_0
    return-void
.end method
