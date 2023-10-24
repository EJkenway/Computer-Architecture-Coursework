.class public final Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->e:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-boolean v3, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-eqz v3, :cond_0

    const-string v3, "gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/h5container/service/UcService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "SaveImageToAlbum"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p1, "load response from uc cache"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->e:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$100(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->e:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$100(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->e:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$100(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get from H5pkg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    const-string v0, "load response from net"

    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v0, 0x2710

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load response length "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load response exception:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a()Z
    .locals 9

    const-string v0, "file://"

    const-string v1, "SaveImageToAlbum"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "jpg"

    .line 21
    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a:Ljava/lang/String;

    const-string v6, "https://resource/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_1

    .line 22
    :try_start_1
    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->decodeAbsPathIgnoreSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ""

    .line 24
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    :try_start_2
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->e:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    invoke-static {v6, v4, v5}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$200(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v3

    .line 27
    :goto_0
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to parse APFilePath :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto/16 :goto_4

    .line 28
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a:Ljava/lang/String;

    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    if-nez v0, :cond_4

    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    :cond_4
    :try_start_5
    const-string v5, "/DCIM/Alipay/"

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->d:Ljava/lang/String;

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->b:Ljava/lang/String;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filePath "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to create file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    .line 42
    :cond_5
    :try_start_6
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v3, 0x400

    .line 44
    :try_start_7
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v3

    .line 45
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_6

    .line 46
    invoke-virtual {v5, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 47
    :cond_6
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 48
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->b:Ljava/lang/String;

    const-string v4, "image/*"

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v6

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v3

    :goto_3
    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catch_4
    move-exception v4

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v5, v3

    .line 52
    :goto_4
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "save image exception:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 53
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    :catchall_4
    move-exception v0

    .line 55
    :goto_5
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 56
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->a()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;-><init>(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;Z)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
