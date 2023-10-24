.class public Lcn/ledongli/mediaplayer/controller/DefaultControllerLayout;
.super Landroid/widget/MediaController;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/model/IMediaController;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultControllerLayout"


# instance fields
.field private mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBufferChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultControllerLayout"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/DefaultControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/DefaultControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->start()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/DefaultControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->start()V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/DefaultControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoPlayer(Lcn/ledongli/mediaplayer/model/IVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/DefaultControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    return-void
.end method
