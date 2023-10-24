.class public interface abstract Lcom/noah/plugin/api/download/Downloader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract cancelDownloadSync(I)Z
.end method

.method public abstract deferredDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;",
            "Lcom/noah/plugin/api/download/DownloadCallback;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract getDownloadSizeThresholdWhenUsingMobileData()J
.end method

.method public abstract isDeferredDownloadOnlyWhenUsingWifiData()Z
.end method

.method public abstract startDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;",
            "Lcom/noah/plugin/api/download/DownloadCallback;",
            ")V"
        }
    .end annotation
.end method
