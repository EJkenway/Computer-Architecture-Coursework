.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->downloadWatermarkPic(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;->c:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Downloading watermark file failed!!"

    const-string v1, "WaterMarkPlugin"

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "create font dir success!"

    .line 4
    invoke-static {v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "font folder is exist."

    .line 5
    invoke-static {v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const-string v4, "create font file success!"

    .line 9
    invoke-static {v4}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x1000

    :try_start_3
    new-array v2, v2, [B

    .line 14
    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v6, v2, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;->c:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->misFileDownloaded:Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download watermark pic file success! filePath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v6

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_a

    :catchall_1
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v5, v3

    goto :goto_6

    :catch_1
    move-object v5, v3

    goto :goto_a

    :cond_3
    :try_start_4
    const-string v2, "default file is exist!"

    .line 18
    invoke-static {v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v4, v3

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 19
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    .line 22
    :goto_4
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :catch_2
    invoke-static {v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void

    :catchall_4
    move-exception v2

    move-object v4, v3

    move-object v5, v4

    .line 24
    :goto_6
    :try_start_6
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v3, :cond_7

    .line 25
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 27
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    .line 28
    :goto_8
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :catch_3
    invoke-static {v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;)V

    :cond_9
    :goto_9
    return-void

    :catch_4
    move-object v4, v3

    move-object v5, v4

    :catch_5
    :goto_a
    :try_start_8
    const-string v2, "Downloading watermark file failed exception!!"

    .line 30
    invoke-static {v2}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v3, :cond_a

    .line 31
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_d

    .line 34
    :goto_c
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :catch_6
    invoke-static {v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;)V

    :cond_c
    :goto_d
    return-void

    :catchall_7
    move-exception v2

    if-eqz v3, :cond_d

    .line 36
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_e
    if-eqz v5, :cond_e

    .line 37
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v4, :cond_f

    .line 38
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_10

    .line 39
    :goto_f
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 40
    :catch_7
    invoke-static {v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;)V

    .line 41
    :cond_f
    :goto_10
    throw v2
.end method
