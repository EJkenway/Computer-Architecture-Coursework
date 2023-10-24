.class public Lcom/lenovo/sdk/by2/O00o00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

.field public final O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

.field public final O00000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public final O00000o0:Lcom/lenovo/sdk/by2/O00OoooO;

.field public final O00000oO:Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;

.field public O00000oo:J

.field public O0000O0o:Ljava/io/InputStream;

.field public O0000OOo:I

.field public O0000Oo0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;Lcom/lenovo/sdk/by2/O00o000O;Lcom/lenovo/sdk/by2/O00OoooO;Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000OOo:I

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000Oo0:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00OoooO;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iput-object p6, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->isPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/inf/exp/DownloadPauseException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/inf/exp/DownloadPauseException;-><init>(I)V

    throw v0
.end method

.method public final O00000Oo()Z
    .locals 14

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getProgress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000oo:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000Oo0:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00o0O0o;->O000000o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getUri()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v3, ""

    :try_start_1
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v4}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->isSupportRanges()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    invoke-virtual {v3}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getStart()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000oo:J

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    invoke-virtual {v5}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getEnd()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v8, "bytes="

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v3, "-"

    :try_start_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O00OoooO;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O00OoooO;->O000000o()I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {v6}, Lcom/lenovo/sdk/by2/O00OoooO;->O0000OOo()I

    move-result v6

    invoke-static {v4, v2, v5, v6, v3}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v5, "excuteDownload code=====>"

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;)V

    const/16 v4, 0xce

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/16 v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v7, "UnSupported response code:"

    :try_start_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    invoke-virtual {v3}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getStart()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000oo:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000O0o:Ljava/io/InputStream;

    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v6}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v7, "rwd"

    :try_start_7
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v6, "excuteDownload content length=====>"

    :try_start_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o()V

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000O0o:Ljava/io/InputStream;

    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000O0o:Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000O0o:Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    :cond_4
    :try_start_c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v5, v1

    :catch_1
    :try_start_d
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;

    invoke-interface {v2}, Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;->O00000Oo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o()V
    :try_end_d
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000O0o:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    :try_start_f
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_6
    return v0

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-object v2, v1

    goto :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :try_start_10
    invoke-virtual {v5, v3, v4, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;

    monitor-enter v7
    :try_end_10
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v8, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    iget-wide v9, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000oo:J

    int-to-long v11, v6

    add-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->setProgress(J)V

    iget-object v8, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;

    invoke-interface {v8}, Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;->O000000o()V

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lcom/lenovo/sdk/inf/exp/DownloadPauseException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_d

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    :goto_3
    move-object v1, v5

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_c
    move-exception v0

    move-object v5, v1

    :goto_4
    move-object v1, v2

    goto :goto_8

    :catch_d
    :goto_5
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_9

    :catch_e
    move-exception v0

    move-object v5, v1

    :goto_6
    move-object v1, v2

    goto :goto_b

    :catch_f
    move-exception v0

    move-object v5, v1

    :goto_7
    move-object v1, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto :goto_d

    :catch_10
    move-exception v0

    move-object v5, v1

    :goto_8
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const-string v6, "other error "

    :try_start_14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_11
    move-object v2, v1

    :goto_9
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000O0o:Ljava/io/InputStream;

    if-eqz v1, :cond_9

    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    goto :goto_a

    :catch_12
    nop

    :cond_9
    :goto_a
    if-eqz v2, :cond_a

    :try_start_16
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13

    :catch_13
    :cond_a
    return v0

    :catch_14
    move-exception v0

    move-object v5, v1

    :goto_b
    :try_start_17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v2, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const-string v6, "IO error "

    :try_start_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_15
    move-exception v0

    move-object v5, v1

    :goto_c
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    new-instance v2, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const-string v6, "Protocol error "

    :try_start_19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    :goto_d
    move-object v2, v1

    move-object v1, v5

    :goto_e
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000O0o:Ljava/io/InputStream;

    if-eqz v2, :cond_c

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16

    goto :goto_f

    :catch_16
    nop

    :cond_c
    :goto_f
    if-eqz v1, :cond_d

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_17

    :catch_17
    :cond_d
    throw v0
.end method

.method public run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o00Oo;->O000000o()V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000OOo:I

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00OoooO;->O0000Oo0()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getException()Lcom/lenovo/sdk/inf/exp/DownloadException;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/inf/exp/DownloadException;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000Oo()Z

    move-result v0
    :try_end_0
    .catch Lcom/lenovo/sdk/inf/exp/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    iget v2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000OOo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O0000OOo:I

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00Oo;->O00000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setException(Lcom/lenovo/sdk/inf/exp/DownloadException;)V

    const-wide/16 v1, 0x2710

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method
