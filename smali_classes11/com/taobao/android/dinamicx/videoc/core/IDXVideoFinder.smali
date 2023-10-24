.class public interface abstract Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Video:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract findVideos(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
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
