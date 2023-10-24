.class public final Lhg/i;
.super Ljava/lang/Object;
.source "TxKeepLivePlayer.kt"

# interfaces
.implements Lhg/a;


# instance fields
.field public g:Lcom/tencent/rtmp/TXLivePlayer;

.field public h:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhg/f;->c:Lhg/f;

    invoke-virtual {v0}, Lhg/f;->b()V

    .line 3
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayer;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lhg/i;->h:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 3
    :cond_1
    iget-object p1, p0, Lhg/i;->h:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onDestroy()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->resume()V

    .line 2
    :cond_0
    iget-object v0, p0, Lhg/i;->h:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onResume()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->h:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/tencent/rtmp/TXLivePlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public enableHardwareDecode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/TXLivePlayer;->switchStream(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public h(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->getTxCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhg/i;->h:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 2
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->startLivePlay(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public j(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)V
    .locals 2

    const-string v0, "playType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhg/c;->a(Z)Lcom/tencent/rtmp/TXLivePlayConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->pause()V

    .line 2
    :cond_0
    iget-object v0, p0, Lhg/i;->h:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onPause()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->h:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->resume()V

    .line 2
    :cond_0
    iget-object v0, p0, Lhg/i;->h:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onResume()V

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->g:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    :cond_0
    return-void
.end method
