.class public interface abstract Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$InnerDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InnerDownloadListener"
.end annotation


# virtual methods
.method public abstract onCanceled(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V
.end method

.method public abstract onCompleted(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;ZJLjava/lang/String;)V
.end method

.method public abstract onError(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;ILjava/lang/String;)V
.end method

.method public abstract onPaused(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Z)V
.end method

.method public abstract onProgress(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;JJ)V
.end method

.method public abstract onStart(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V
.end method
