.class public interface abstract Lcom/youku/appbundle/core/splitdownload/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelDownloadSync(I)Z
.end method

.method public abstract deferredDownload(ILjava/util/List;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitdownload/DownloadRequest;",
            ">;",
            "Lcom/youku/appbundle/core/splitdownload/DownloadCallback;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract getDownloadSizeThresholdWhenUsingMobileData()J
.end method

.method public abstract isDeferredDownloadOnlyWhenUsingWifiData()Z
.end method

.method public abstract startDownload(ILjava/util/List;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitdownload/DownloadRequest;",
            ">;",
            "Lcom/youku/appbundle/core/splitdownload/DownloadCallback;",
            ")V"
        }
    .end annotation
.end method
