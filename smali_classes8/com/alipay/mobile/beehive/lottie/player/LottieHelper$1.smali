.class public final Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "getResourceFromDjangoIdForLottieZip,input stream close error,"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanLottie()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    const-string v3, "beforeDownload"

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->loadMeidaSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const-string/jumbo v1, "rsp is null."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    const-string v2, "APFileDownloadError-RESPONSE_IS_NULL"

    invoke-static {v2, v0, v1, v4}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const-string v1, "loadMeidaSync CODE_ERR_FILE_MD5_WRONG."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    const-string v2, "MD5CheckFail"

    invoke-static {v2, v0, v1, v4}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, "LottieHelper"

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->unzipLottieSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u4e0b\u8f7d\u6587\u4ef6\u7ed3\u679c\u4e0d\u4e00\u81f4\uff0c\u8fd4\u56de\u6587\u4ef6id\u4e3a\uff1a"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",djangoId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const-string/jumbo v1, "unzip is failed."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 18
    :cond_4
    new-instance v3, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 19
    array-length v8, v3

    if-nez v8, :cond_5

    goto/16 :goto_7

    .line 20
    :cond_5
    aget-object v5, v3, v6

    .line 21
    array-length v8, v3

    if-le v8, v2, :cond_7

    .line 22
    array-length v2, v3

    :goto_1
    if-ge v6, v2, :cond_7

    aget-object v8, v3, v6

    .line 23
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "antmation.json"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object v5, v8

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-nez v6, :cond_8

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const-string v1, "lottie file is empty."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lottie file path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v3, "downloadSuccess"

    .line 30
    iget-object v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    invoke-static {v3, v6, v8, v4}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 33
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v4, v2

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v4, v2

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_3
    :try_start_3
    const-string/jumbo v2, "\u8bfb\u53d6Lottie\u8d44\u6e90\u52a0\u8f7d\u51fa\u9519\uff1a"

    .line 34
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_9

    .line 37
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 38
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :goto_5
    if-eqz v4, :cond_a

    .line 39
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    .line 40
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_a
    :goto_6
    throw v1

    .line 42
    :cond_b
    :goto_7
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const-string/jumbo v1, "there is no lottie file in lottieDir."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    const-string v1, "lottieDir is null."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void
.end method
