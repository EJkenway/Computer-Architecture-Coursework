.class public Lcom/uc/webview/export/cyclone/update/UrlDownloader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

.field public final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/cyclone/update/UrlDownloader;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$3;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    iput-object p2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$3;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$3;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$3;->val$r:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3
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

    .line 4
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$3;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    const-string v2, "stopWith failed"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->access$300(Lcom/uc/webview/export/cyclone/update/UrlDownloader;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
