.class public interface abstract Lcom/uc/webview/export/cyclone/update/IUrlDownloader$Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/update/IUrlDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onProgressChanged(I)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Ljava/lang/String;JJ)V
.end method
