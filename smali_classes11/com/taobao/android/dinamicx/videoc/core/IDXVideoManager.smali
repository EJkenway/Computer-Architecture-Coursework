.class public interface abstract Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;
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
.method public abstract appendVideoData(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideoData;)",
            "Ljava/util/Collection<",
            "TVideo;>;"
        }
    .end annotation
.end method

.method public abstract clearQueue(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TVideo;>;"
        }
    .end annotation
.end method

.method public abstract clearQueue()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TVideo;>;>;"
        }
    .end annotation
.end method

.method public abstract containsVideo(Ljava/lang/String;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)Z"
        }
    .end annotation
.end method

.method public abstract currentVideo(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TVideo;>;"
        }
    .end annotation
.end method

.method public abstract deleteVideoData(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideoData;)",
            "Ljava/util/Collection<",
            "TVideo;>;"
        }
    .end annotation
.end method

.method public abstract nextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)TVideo;"
        }
    .end annotation
.end method

.method public abstract peekNextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)TVideo;"
        }
    .end annotation
.end method

.method public abstract refreshQueue(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TVideoData;>;)",
            "Ljava/util/Collection<",
            "TVideo;>;"
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

.method public abstract skipCurrentVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)TVideo;"
        }
    .end annotation
.end method
