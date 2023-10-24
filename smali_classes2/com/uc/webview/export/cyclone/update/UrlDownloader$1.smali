.class public Lcom/uc/webview/export/cyclone/update/UrlDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$1;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$1;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$1;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->access$000(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$1;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->access$100(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/update/Utils;->deleteAll(Ljava/io/File;Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;)V

    .line 3
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$1;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->access$200(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;->onFileDeleted()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$1;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    const-string v2, "delete failed"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->access$300(Lcom/uc/webview/export/cyclone/update/UrlDownloader;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
