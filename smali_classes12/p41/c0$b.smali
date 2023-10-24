.class public final Lp41/c0$b;
.super Ljava/lang/Object;
.source "PuncheurShadowPlayerPresenter.kt"

# interfaces
.implements Ljx2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/c0;->v2(Ltx2/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp41/c0;


# direct methods
.method public constructor <init>(Lp41/c0;)V
    .locals 0

    iput-object p1, p0, Lp41/c0$b;->a:Lp41/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PuncheurShadowPlayerPresenter"

    const-string v3, "prepare success"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp41/c0$b;->a:Lp41/c0;

    invoke-virtual {v0}, Lp41/f;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp41/c0$b;->a:Lp41/c0;

    invoke-static {v0}, Lp41/c0;->K2(Lp41/c0;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowBasePlayerView;

    sget v2, Lzs0/f;->wR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowBasePlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp41/f;->p2(Lys0/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp41/c0$b;->a:Lp41/c0;

    invoke-virtual {v0}, Lp41/c0;->play()V

    :cond_0
    return-void
.end method
