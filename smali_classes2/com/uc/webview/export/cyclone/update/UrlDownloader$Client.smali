.class public interface abstract Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/cyclone/update/IUrlDownloader$Client;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/update/UrlDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# virtual methods
.method public abstract onCheck()V
.end method

.method public abstract onException(Ljava/lang/Throwable;)V
.end method

.method public abstract onFileDeleted()V
.end method

.method public abstract onFileExists(Ljava/io/File;)V
.end method

.method public abstract onHeaderReceived(Ljava/lang/Throwable;)Z
.end method

.method public abstract onRecovered()V
.end method
