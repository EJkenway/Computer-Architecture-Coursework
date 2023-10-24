.class public abstract Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;
.implements Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;


# instance fields
.field public mBundle:Landroid/os/Bundle;

.field public volatile mIsMute:Z

.field public volatile mIsPlaying:Z

.field public mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

.field public mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

.field public mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

.field public mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

.field public mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    return-void
.end method


# virtual methods
.method public consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    return v0
.end method

.method public onPlayerSet()V
    .locals 0

    return-void
.end method

.method public releaseControl()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->releaseControl()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-void
.end method

.method public setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-void
.end method

.method public setInitParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setIsSeeking(Z)V
    .locals 0

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    return-void
.end method

.method public setOperListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-void
.end method

.method public setPlayer(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->onPlayerSet()V

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    return-void
.end method

.method public setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    return-void
.end method

.method public setSeekListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    return-void
.end method

.method public updateProgress(JJI)V
    .locals 0

    return-void
.end method

.method public updateProgress(JJJI)V
    .locals 0

    return-void
.end method
