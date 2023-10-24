.class public final Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a()I
    .locals 11

    const-string v0, "http"

    const-string v1, "H5SaveVideoPlugin"

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "/DCIM/Camera/"

    const-string v6, ""

    .line 24
    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "mp4"

    .line 27
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->d:Ljava/lang/String;

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ok"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 31
    invoke-direct {p0, v6, v5}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    .line 33
    :cond_2
    :try_start_1
    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_4

    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/16 v0, 0xc

    return v0

    .line 36
    :cond_4
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "filePath "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to create file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/16 v0, 0xd

    return v0

    .line 40
    :cond_5
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->b:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v4, 0x400

    :try_start_4
    new-array v4, v4, [B

    .line 41
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_7

    .line 42
    iget-object v9, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v9}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_6

    .line 43
    :try_start_5
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    :cond_6
    const/4 v9, 0x0

    .line 45
    :try_start_6
    invoke-virtual {v7, v4, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    :try_start_7
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    new-instance v4, Ljava/io/File;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->b:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v4, :cond_8

    .line 49
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    .line 50
    :cond_8
    :try_start_8
    invoke-direct {p0, v6, v5}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 51
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v7, v4

    move-object v4, v5

    .line 52
    :goto_2
    :try_start_9
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_a
    const-string/jumbo v5, "save video exception"

    .line 53
    invoke-static {v1, v5, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    instance-of v1, v0, Ljava/io/IOException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_9

    .line 55
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    .line 56
    :cond_9
    :try_start_b
    instance-of v1, v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$a;

    if-eqz v1, :cond_a

    .line 57
    check-cast v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$a;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 58
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :cond_a
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    :goto_4
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "H5SaveVideoPlugin"

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyDownloadedToAlbum### create file = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 65
    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    .line 66
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x3

    return p1

    .line 68
    :cond_1
    :try_start_3
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    const-string/jumbo v0, "video/*"

    const/4 v2, 0x1

    .line 70
    invoke-static {p2, v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception p2

    move-object v0, v1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v0

    .line 73
    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/UcService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "H5SaveVideoPlugin"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p1, "load response from uc cache"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get from H5pkg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "load response from net"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 15
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load response length "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 19
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$a;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$a;-><init>(I)V

    throw p1

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    new-instance p1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$a;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$a;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$800(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;I)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
