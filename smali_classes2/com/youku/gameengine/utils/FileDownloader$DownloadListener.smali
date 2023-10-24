.class public interface abstract Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/utils/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# static fields
.field public static final ERROR_CANCELED:I = -0x3

.field public static final ERROR_PAUSED:I = -0x2

.field public static final ERROR_STORAGE_ERROR:I = -0x1


# virtual methods
.method public abstract onCompleted(Ljava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onProgress(JJ)V
.end method
