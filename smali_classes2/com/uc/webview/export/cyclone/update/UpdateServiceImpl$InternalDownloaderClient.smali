.class public Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;
.super Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalDownloaderClient"
.end annotation


# instance fields
.field private final mDownloader:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

.field public final synthetic this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Lcom/uc/webview/export/cyclone/update/UrlDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;-><init>(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Lcom/uc/webview/export/cyclone/update/IUrlDownloader;)V

    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v0, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$902(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sdk_ucm_le"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1300(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v5}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1400(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1302(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;J)J

    .line 5
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1300(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v4}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1500(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 6
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/16 v0, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1400(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->start(J)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$700()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$600(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const-string v3, "onException remove record failed"

    invoke-static {v2, v3, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$800(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "sdk_ucm_e1"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Download aborted because of up to 10 retries. Last exception is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$902(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/16 v0, 0xf

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v0, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHeaderReceived(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 v4, 0xe

    invoke-static {v0, v4, v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->getTotalSize()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$302(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;J)J

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->getLastModified()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$402(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;J)J

    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->getExtractDir()Ljava/io/File;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1100(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->isFinished(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const-string v0, "onHeaderReceived file exists"

    invoke-static {p1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1200(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/16 v0, 0x9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-virtual {p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->stop()V

    return v3

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v2, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->getCurrentPercent()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sdk_ucm_p"

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$1000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v2, 0x7

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const-string v2, "onHeaderReceived failed"

    invoke-static {v0, v2, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$800(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-static {v0, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$902(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->mDownloader:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-virtual {p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->stop()V

    .line 16
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;->this$0:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    const/4 v0, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v1
.end method
