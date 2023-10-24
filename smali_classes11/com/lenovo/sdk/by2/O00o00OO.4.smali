.class public Lcom/lenovo/sdk/by2/O00o00OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00o00OO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lcom/lenovo/sdk/by2/O00o000O;

.field public final O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public O00000o:Landroid/content/Context;

.field public final O00000o0:Lcom/lenovo/sdk/by2/O00o00OO$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00o000O;Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/by2/O00o00OO$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O000000o:Lcom/lenovo/sdk/by2/O00o000O;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000o0:Lcom/lenovo/sdk/by2/O00o00OO$O000000o;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->isPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(I)V

    throw v0
.end method

.method public final O000000o(Ljava/net/HttpURLConnection;Z)V
    .locals 5

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o00OO;->O000000o()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000o0:Lcom/lenovo/sdk/by2/O00o00OO$O000000o;

    invoke-interface {v2, v0, v1, p2, p1}, Lcom/lenovo/sdk/by2/O00o00OO$O000000o;->O000000o(JZLjava/net/HttpURLConnection;)V

    return-void

    :cond_2
    new-instance p1, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/4 p2, 0x6

    const-string v0, "length <= 0"

    invoke-direct {p1, p2, v0}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final O00000Oo()V
    .locals 6

    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getUri()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "GET"

    const-string v3, "bytes=0-"

    const/16 v4, 0x2710

    :try_start_1
    invoke-static {v2, v1, v4, v4, v3}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0xce

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/sdk/by2/O00o00OO;->O000000o(Ljava/net/HttpURLConnection;Z)V

    return-void

    :cond_1
    new-instance v1, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "UnSupported response code:"

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Lcom/lenovo/sdk/inf/exp/DownloadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "Unknown error "

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/lenovo/sdk/inf/exp/DownloadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "IO error "

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v1, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "Protocol error "

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "Bad url. "

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    throw v0
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo()V
    :try_end_0
    .catch Lcom/lenovo/sdk/inf/exp/DownloadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O000000o:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-interface {v0, v2}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O000000o:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    new-instance v3, Lcom/lenovo/sdk/inf/exp/DownloadException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4, v1}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2, v3}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/inf/exp/DownloadException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setException(Lcom/lenovo/sdk/inf/exp/DownloadException;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O000000o:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-interface {v0, v2}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O000000o:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00OO;->O00000Oo:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/inf/exp/DownloadException;)V

    :goto_0
    return-void
.end method
