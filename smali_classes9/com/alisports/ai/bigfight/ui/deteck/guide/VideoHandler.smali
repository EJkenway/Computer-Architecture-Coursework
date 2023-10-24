.class public Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/view/scalable/ScalableVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;)Lcom/alisports/ai/common/view/scalable/ScalableVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    return-object p0
.end method


# virtual methods
.method public adjustVolume(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6303"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1, p1}, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public pauseVideo()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6314"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public releaseVideo()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6324"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public resumeVideo()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6335"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6349"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public showVideoView(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public startVideo()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->videoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;->prepare(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
