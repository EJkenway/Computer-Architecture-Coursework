.class public Lcom/alipay/android/phone/lottie/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final networkCache:Lcom/alipay/android/phone/lottie/network/NetworkCache;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/lottie/network/NetworkCache;

    invoke-direct {v0, p1, p2}, Lcom/alipay/android/phone/lottie/network/NetworkCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->networkCache:Lcom/alipay/android/phone/lottie/network/NetworkCache;

    return-void
.end method

.method private fetchFromCache()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->networkCache:Lcom/alipay/android/phone/lottie/network/NetworkCache;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/network/NetworkCache;->fetch()Landroidx/core/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 3
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 4
    sget-object v3, Lcom/alipay/android/phone/lottie/network/FileExtension;->ZIP:Lcom/alipay/android/phone/lottie/network/FileExtension;

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private fetchFromNetwork()Lcom/alipay/android/phone/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/lottie/LottieResult<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->fetchFromNetworkInternal()Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/lottie/LottieResult;

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private fetchFromNetworkInternal()Lcom/alipay/android/phone/lottie/LottieResult;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->getResultFromConnection(Ljava/net/HttpURLConnection;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Completed fetch from network. Success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/lottie/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 9
    :cond_2
    :goto_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->getErrorFromConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/alipay/android/phone/lottie/LottieResult;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to fetch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Failed with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/alipay/android/phone/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    new-instance v2, Lcom/alipay/android/phone/lottie/LottieResult;

    invoke-direct {v2, v1}, Lcom/alipay/android/phone/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method public static fetchSync(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/android/phone/lottie/LottieResult<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->fetchSync()Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method private getErrorFromConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    throw p1
.end method

.method private getResultFromConnection(Ljava/net/HttpURLConnection;)Lcom/alipay/android/phone/lottie/LottieResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/alipay/android/phone/lottie/LottieResult<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/json"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4a67ee1e

    if-eq v3, v4, :cond_2

    const v4, -0x29cf5b9

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const-string v0, "Received json response."

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/android/phone/lottie/network/FileExtension;->JSON:Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->networkCache:Lcom/alipay/android/phone/lottie/network/NetworkCache;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/alipay/android/phone/lottie/network/NetworkCache;->writeTempCacheFile(Ljava/io/InputStream;Lcom/alipay/android/phone/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v0, "Handling zip response."

    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/android/phone/lottie/network/FileExtension;->ZIP:Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->networkCache:Lcom/alipay/android/phone/lottie/network/NetworkCache;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/alipay/android/phone/lottie/network/NetworkCache;->writeTempCacheFile(Ljava/io/InputStream;Lcom/alipay/android/phone/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->networkCache:Lcom/alipay/android/phone/lottie/network/NetworkCache;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/lottie/network/NetworkCache;->renameTempFile(Lcom/alipay/android/phone/lottie/network/FileExtension;)V

    :cond_5
    return-object p1
.end method


# virtual methods
.method public fetchSync()Lcom/alipay/android/phone/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/lottie/LottieResult<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->fetchFromCache()Lcom/alipay/android/phone/lottie/LottieComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/lottie/LottieResult;

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/network/NetworkFetcher;->fetchFromNetwork()Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
