.class public final Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "H5EmbedLottieView"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "name"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorpage/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    .line 7
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "../"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v1, "entry path contains ../ break"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "zipEntry : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x400

    .line 13
    :try_start_2
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v6

    .line 14
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v2

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 18
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v1

    .line 19
    :cond_5
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 20
    :goto_4
    :try_start_4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 22
    :goto_5
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 26
    :cond_6
    new-instance v0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;-><init>(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;)V

    const-wide/16 v1, 0x78

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void

    :catchall_3
    move-exception v0

    .line 27
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 28
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
