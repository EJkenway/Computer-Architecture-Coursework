.class public interface abstract Lcom/taobao/update/adapter/NativeLibUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/adapter/NativeLibUpdateListener$InstallListener;,
        Lcom/taobao/update/adapter/NativeLibUpdateListener$DownloadListener;
    }
.end annotation


# virtual methods
.method public abstract getDownloadListener()Lcom/taobao/update/adapter/NativeLibUpdateListener$DownloadListener;
.end method

.method public abstract getInstallListener()Lcom/taobao/update/adapter/NativeLibUpdateListener$InstallListener;
.end method
