.class public final Lgk0/e0$e;
.super Ljava/lang/Object;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/e0;-><init>(Lgk0/f0;Lgk0/h0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk0/e0;


# direct methods
.method public constructor <init>(Lgk0/e0;)V
    .locals 0

    iput-object p1, p0, Lgk0/e0$e;->a:Lgk0/e0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "TXLivePlay: \u5f53\u524d\u89c6\u9891\u5e27\u4e0d\u8fde\u7eed\uff0c\u53ef\u80fd\u4e22\u5e27"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "TXLivePlay: \u5f53\u524d\u97f3\u9891\u5e27\u89e3\u7801\u5931\u8d25"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msgJson"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->s0(Lgk0/e0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgk0/g0;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "puncheur"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->u0(Lgk0/e0;)Lgm0/b;

    move-result-object v0

    iget-object v1, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-virtual {v1}, Lgk0/e0;->D0()Loh0/m;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgm0/b;->f(Loh0/m;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->m0(Lgk0/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LivePlayerModule"

    const-string v3, "onReceiveFirstIFrame:initializeOtherAppLiveModule"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->w0(Lgk0/e0;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->v0(Lgk0/e0;)Lgk0/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgk0/h0;->W(J)V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "\u8b66\u544a\u91cd\u8fde"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lgk0/e0$e;->a:Lgk0/e0;

    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->p:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {p1, v0}, Lgk0/e0;->z0(Lgk0/e0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "LivePlayerModule"

    const-string v3, "onEnd..."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->v0(Lgk0/e0;)Lgk0/h0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgk0/h0;->L(Z)V

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "LivePlayerModule"

    const-string v4, "TXLivePlay: H.265 \u89e3\u7801\u5931\u8d25"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "TXLivePlay: \u5f53\u524d\u89c6\u9891\u5e27\u89e3\u7801\u5931\u8d25"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->v0(Lgk0/e0;)Lgk0/h0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgk0/h0;->M(I)V

    .line 2
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->s0(Lgk0/e0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0/g0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgk0/g0;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lgk0/g0;->m(I)V

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v2}, Lgk0/e0;->n0(Lgk0/e0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->n0(Lgk0/e0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 4
    :cond_1
    sget v0, Lec0/g;->C5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgk0/e0;->x0(Lgk0/e0;J)V

    .line 6
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LivePlayerModule"

    const-string v5, "\u5f53\u524d\u7f51\u7edc\u4fe1\u53f7\u4e0d\u4f73"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->o0(Lgk0/e0;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->n()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "contentPlayer"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->p0(Lgk0/e0;)Lgk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "livePlayerLayout.view.loadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->v0(Lgk0/e0;)Lgk0/h0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgk0/h0;->Q(Z)V

    .line 4
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, v1}, Lgk0/e0;->z0(Lgk0/e0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 5
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LivePlayerModule"

    const-string v4, "onBegin..."

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "TXLivePlay: get play info fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "TXLivePlay: \u786c\u89e3\u542f\u52a8\u5931\u8d25\uff0c\u91c7\u7528\u8f6f\u89e3"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "TXLivePlay: \u6d41\u5207\u6362\u5931\u8d25"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "TXLivePlay: \u672a\u627e\u5230\u64ad\u653e\u6587\u4ef6"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onLoading()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->p0(Lgk0/e0;)Lgk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->p0(Lgk0/e0;)Lgk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "livePlayerLayout.view.loadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, v1}, Lgk0/e0;->z0(Lgk0/e0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LivePlayerModule"

    const-string v4, "onLoading..."

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNetDisconnect()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v0}, Lgk0/e0;->v0(Lgk0/e0;)Lgk0/h0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgk0/h0;->Q(Z)V

    .line 2
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->q:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, v1}, Lgk0/e0;->z0(Lgk0/e0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "LivePlayerModule"

    const-string v4, "\u6d41\u62c9\u53d6\u5931\u8d25 5 \u6b21"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v2}, Lgk0/e0;->t0(Lgk0/e0;)I

    move-result v2

    const-string v3, "VIDEO_HEIGHT"

    const-string v4, "VIDEO_WIDTH"

    const-string v5, "CPU_USAGE"

    const-string v6, "VIDEO_BITRATE"

    const-string v7, "VIDEO_FPS"

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v2, v1}, Lgk0/e0;->j0(Lgk0/e0;Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FPS: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " | \u7f51\u7edc\u6296\u52a8\u60c5\u51b5: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "NET_JITTER"

    .line 5
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " | \u5f53\u524d\u7684\u53d1\u9001\u901f\u5ea6: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "NET_SPEED"

    .line 7
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " | \u8fde\u63a5\u7684 Server IP\u5730\u5740: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "SERVER_IP"

    .line 9
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " | \u64ad\u653e\u7aef\u7f13\u51b2\u7684\u603b\u89c6\u9891\u5e27\u6570: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "V_SUM_CACHE_SIZE"

    .line 11
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " | \u89c6\u9891\u89e3\u7801\u5668\u7f13\u51b2\u5e27\u6570: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "V_DEC_CACHE_SIZE"

    .line 13
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " | \u7801\u7387: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " | \u5e27\u7387: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " | cpu \u4f7f\u7528\u7387: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "| \u6bcf\u4e24\u4e2a\u5173\u952e\u5e27(I\u5e27)\u95f4\u9694\u65f6\u957f: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "VIDEO_GOP"

    .line 21
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "| \u5206\u8fa8\u7387\u5bbd\u5ea6: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "| \u5206\u8fa8\u7387\u9ad8\u5ea6: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "LivePlayerModule"

    .line 27
    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-object v2, v0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v2}, Lgk0/e0;->t0(Lgk0/e0;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v2, v8}, Lgk0/e0;->y0(Lgk0/e0;I)V

    .line 29
    iget-object v2, v0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v2}, Lgk0/e0;->t0(Lgk0/e0;)I

    move-result v2

    const/4 v8, 0x3

    if-lt v2, v8, :cond_2

    .line 30
    iget-object v2, v0, Lgk0/e0$e;->a:Lgk0/e0;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lgk0/e0;->y0(Lgk0/e0;I)V

    .line 31
    :cond_2
    iget-object v2, v0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v2}, Lgk0/e0;->q0(Lgk0/e0;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 32
    :cond_3
    iget-object v2, v0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v2}, Lgk0/e0;->v0(Lgk0/e0;)Lgk0/h0;

    move-result-object v2

    invoke-virtual {v2}, Lgk0/h0;->u()Lgk0/l2;

    move-result-object v2

    if-nez v2, :cond_4

    .line 33
    new-instance v2, Lgk0/l2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lgk0/l2;-><init>(Ljava/lang/String;IIIILjava/lang/String;ILij3/h;)V

    .line 34
    :cond_4
    iget-object v8, v0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v8}, Lgk0/e0;->l0(Lgk0/e0;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v8}, Lgk0/e0;->v0(Lgk0/e0;)Lgk0/h0;

    move-result-object v8

    invoke-virtual {v8}, Lgk0/h0;->s()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v8, "H.265"

    goto :goto_2

    :cond_6
    :goto_1
    const-string v8, "H.264"

    .line 35
    :goto_2
    invoke-virtual {v2, v8}, Lgk0/l2;->h(Ljava/lang/String;)V

    if-nez v1, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lgk0/l2;->j(I)V

    .line 37
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lgk0/l2;->l(I)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lgk0/l2;->k(I)V

    .line 39
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lgk0/l2;->i(I)V

    .line 40
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "CPU \u4f7f\u7528\u7387: "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgk0/l2;->g(Ljava/lang/String;)V

    .line 41
    :goto_3
    iget-object v1, v0, Lgk0/e0$e;->a:Lgk0/e0;

    invoke-static {v1}, Lgk0/e0;->v0(Lgk0/e0;)Lgk0/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgk0/h0;->N(Lgk0/l2;)V

    return-void
.end method

.method public onPrepared()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk0/e0$e;->a:Lgk0/e0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->h:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, v1}, Lgk0/e0;->z0(Lgk0/e0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "LivePlayerModule"

    const-string v4, "onPrepared..."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "TXLivePlay: HLS \u89e3\u7801 key \u83b7\u53d6\u5931\u8d25"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
