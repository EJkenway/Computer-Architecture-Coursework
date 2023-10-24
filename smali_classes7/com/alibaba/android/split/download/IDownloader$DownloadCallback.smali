.class public interface abstract Lcom/alibaba/android/split/download/IDownloader$DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/split/download/IDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/download/IDownloader$DownloadCallback$NetworkLimitCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onDownloadError(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(I)V
.end method

.method public abstract onDownloadStateChange(Ljava/lang/String;Z)V
.end method

.method public abstract onFinish(Z)V
.end method

.method public abstract onNetworkLimit(ILjava/lang/Object;Lcom/alibaba/android/split/download/IDownloader$DownloadCallback$NetworkLimitCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITParam;",
            "Lcom/alibaba/android/split/download/IDownloader$DownloadCallback$NetworkLimitCallback;",
            ")V"
        }
    .end annotation
.end method
