.class public interface abstract Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VideoData:",
        "Ljava/lang/Object;",
        "Video:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract appendVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearVideos()V
.end method

.method public abstract clearVideos(Ljava/lang/String;)V
.end method

.method public abstract deleteVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract playNextVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract scenes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipToNextVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
