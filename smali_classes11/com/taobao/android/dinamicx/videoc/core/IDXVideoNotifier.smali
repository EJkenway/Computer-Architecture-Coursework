.class public interface abstract Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Video:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract isVideoPlaying(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;)Z"
        }
    .end annotation
.end method

.method public abstract notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*TVideo;>;TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*TVideo;>;TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract remainingVideoCount()I
.end method

.method public abstract removePlayingVideo(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;)V"
        }
    .end annotation
.end method
