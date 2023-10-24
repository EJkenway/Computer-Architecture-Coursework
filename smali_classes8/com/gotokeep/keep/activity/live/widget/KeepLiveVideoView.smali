.class public final Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;
.super Landroid/widget/FrameLayout;
.source "KeepLiveVideoView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView$a;-><init>(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->g:Lwi3/d;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView$b;-><init>(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->h:Lwi3/d;

    .line 4
    sget p2, Lfg/r;->W:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->getTxCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final getKeepVideoView2()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public final getTxCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
