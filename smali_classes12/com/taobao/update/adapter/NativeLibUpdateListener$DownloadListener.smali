.class public interface abstract Lcom/taobao/update/adapter/NativeLibUpdateListener$DownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/adapter/NativeLibUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadAllFinish(Z)V
.end method

.method public abstract onDownloadError(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
.end method
