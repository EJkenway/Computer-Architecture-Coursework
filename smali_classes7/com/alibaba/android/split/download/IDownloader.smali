.class public interface abstract Lcom/alibaba/android/split/download/IDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/download/IDownloader$TaskDownloadCallback;,
        Lcom/alibaba/android/split/download/IDownloader$DownloadCallback;
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
.method public abstract cancelDownload(I)V
.end method

.method public abstract createParam()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParam;"
        }
    .end annotation
.end method

.method public abstract download(Ljava/util/List;Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/download/IDownloader$TaskDownloadCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/split/SplitFileInfo;",
            ">;TParam;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/alibaba/android/split/download/IDownloader$TaskDownloadCallback<",
            "TParam;>;)I"
        }
    .end annotation
.end method

.method public abstract resumeDownload(I)V
.end method

.method public abstract suspendDownload(I)V
.end method
