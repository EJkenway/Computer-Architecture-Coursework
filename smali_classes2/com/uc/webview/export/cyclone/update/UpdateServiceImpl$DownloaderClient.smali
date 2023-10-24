.class public Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloaderClient"
.end annotation


# instance fields
.field private final mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

.field public final synthetic this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Lcom/uc/webview/export/cyclone/update/IUrlDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    return-void
.end method


# virtual methods
.method public onCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v0, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$902(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader;->stop()V

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$700()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$600(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const-string v0, "onFailed remove record failed"

    invoke-static {p1, v0, p2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$800(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader;->delete()V

    .line 4
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {p1, p2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$902(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "sdk_dec7z_s"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 p2, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFileDeleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFileExists(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v0, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$202(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/io/File;)Ljava/io/File;

    .line 2
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$500(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)V

    return-void
.end method

.method public onHeaderReceived(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$100(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v0, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$102(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I)I

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v0, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRecovered()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$202(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/io/File;)Ljava/io/File;

    .line 2
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {p1, p2, p3}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$302(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;J)J

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {p1, p4, p5}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$402(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;J)J

    .line 4
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$500(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)V

    return-void
.end method
