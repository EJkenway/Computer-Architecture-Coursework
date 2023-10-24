.class public interface abstract Lcn/ledongli/ldl/webview/util/IDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelAll()V
.end method

.method public abstract isDownloading()Z
.end method

.method public abstract startDownloader(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
.end method

.method public abstract startDownloader(Ljava/util/Collection;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/vplayer/IVPlayerDownloadCallback;",
            ")V"
        }
    .end annotation
.end method
