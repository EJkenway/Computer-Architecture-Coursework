.class public Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final BUFFER_LENGTH:I = 0x400

.field private static final LINE_END:Ljava/lang/String; = "\r\n"

.field private static final PREFIX:Ljava/lang/String; = "--"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAlreadySentLength:I

.field private mAlreadySentSpend:J

.field private mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

.field private mFileType:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mViewId:Ljava/lang/String;

.field private mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->BOUNDARY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    const-string p1, "ALIPAY_WALLET"

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mProductName:Ljava/lang/String;

    const-string p1, "android_log"

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mViewId:Ljava/lang/String;

    const-string p1, "file"

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mFileType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    .line 10
    iget-object p1, p5, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 11
    iput-object p5, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mProductName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mViewId:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mFileType:Ljava/lang/String;

    return-void
.end method

.method private callbackOnError(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentSpend:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentSpend:J

    sub-long/2addr v0, v2

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sentLength: "

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", alreadySentSpend: "

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ["

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fail: "

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    return-void
.end method

.method public static fileToUpload(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Content-Disposition: form-data; name=\"fileContent\"; filename=\""

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Content-Type: application/octet-stream; charset=UTF-8\r\n"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static paramToUpload(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "--"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "content-disposition: form-data; name=\""

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private upload()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "UTF-8"

    const-string v2, " "

    const-string v3, "-"

    .line 1
    iget-object v4, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v4, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_16

    iget-object v4, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v4, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v7, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 3
    iget v4, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    int-to-long v8, v4

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v4, v10

    .line 5
    iget-object v10, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget v10, v10, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    sub-int v10, v4, v10

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_14

    if-nez v10, :cond_1

    goto/16 :goto_11

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v12, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-boolean v12, v12, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->isForceUpload:Z

    if-eqz v12, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v11

    sget-object v12, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->TAG:Ljava/lang/String;

    const-string v13, "ForceUpload!"

    invoke-interface {v11, v12, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v12, "WIFI"

    .line 10
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 11
    iget-object v0, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is no wifi network, can not upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v5, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v11

    sget-object v12, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "upload begin"

    invoke-interface {v11, v12, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string/jumbo v13, "r"

    invoke-direct {v11, v7, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 15
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 16
    new-instance v15, Ljava/net/URL;

    iget-object v6, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    invoke-direct {v15, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 17
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v19, v6

    sub-long v5, v17, v13

    .line 18
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    const-string/jumbo v4, "url: "

    .line 19
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fileName: "

    .line 20
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", connectSpend: "

    .line 21
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v12, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v4, 0x1

    move-object/from16 v6, v19

    .line 23
    :try_start_4
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 24
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "POST"

    .line 26
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "."

    .line 28
    invoke-virtual {v5, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v4

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v15, "type"

    move-wide/from16 v19, v13

    .line 30
    iget-object v13, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mFileType:Ljava/lang/String;

    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "viewId"

    .line 31
    iget-object v14, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mViewId:Ljava/lang/String;

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "did"

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v14

    invoke-interface {v14}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "uid"

    .line 33
    iget-object v14, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v14, v14, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->userID:Ljava/lang/String;

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "fileType"

    .line 34
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "filename"

    .line 35
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Android-"

    .line 37
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v14, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mProductName:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v14

    invoke-interface {v14}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v15, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v15, v15, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->userID:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v21, v11

    :try_start_5
    const-string/jumbo v11, "yyyyMMddHH"

    invoke-direct {v15, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v11, Ljava/util/Date;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    iget-wide v13, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fileTag"

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NebulaFilePath"

    .line 50
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NebulaFileOffset"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget v4, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NebulaFileLength"

    .line 52
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "os/Android "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "osVer/"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appName/"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mProductName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appVer/"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device/"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "env"

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v12}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->paramToUpload(Ljava/util/Map;)[B

    move-result-object v0

    .line 61
    iget-object v2, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v2, v2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->fileToUpload(Ljava/lang/String;)[B

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\r\n--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v5, "Connection"

    const-string v7, "Keep-Alive"

    .line 63
    invoke-virtual {v6, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Charset"

    move-object/from16 v7, v22

    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "multipart/form-data;boundary="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 66
    array-length v5, v0

    array-length v11, v2

    add-int/2addr v5, v11

    add-int/2addr v5, v10

    array-length v11, v3

    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cache-Control"

    const-string v5, "no-cache"

    .line 67
    invoke-virtual {v6, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x100000

    .line 68
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const v4, 0x186a0

    .line 69
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 70
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentSpend:J

    .line 72
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 73
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 74
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 75
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 76
    iget-object v5, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget v5, v5, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    int-to-long v11, v5

    move-object/from16 v5, v21

    :try_start_7
    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 77
    :goto_1
    iget v11, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    if-ge v11, v10, :cond_6

    sub-int v11, v10, v11

    if-gt v11, v0, :cond_5

    .line 78
    new-array v11, v11, [B

    .line 79
    invoke-virtual {v5, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v12

    const/4 v13, 0x0

    .line 80
    invoke-virtual {v4, v11, v13, v12}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v12

    const/4 v11, 0x0

    .line 82
    invoke-virtual {v4, v2, v11, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    :goto_2
    iget v11, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    add-int/2addr v11, v12

    iput v11, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 85
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 86
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 87
    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v10, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MONITOR:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    iget-object v11, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    iget v3, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    int-to-long v12, v3

    const-wide/16 v14, 0x0

    const-string v16, "applog"

    invoke-static/range {v10 .. v16}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->report()V

    .line 94
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "traficLength: "

    .line 97
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", responseCode: "

    .line 98
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", spendTime: "

    .line 99
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", response info: "

    .line 100
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v10

    sget-object v11, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->TAG:Ljava/lang/String;

    invoke-interface {v10, v11, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xc8

    if-ne v3, v10, :cond_8

    .line 103
    iget-object v0, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    if-eqz v0, :cond_a

    .line 104
    iget-object v3, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    move/from16 v8, v18

    invoke-interface {v0, v3, v8, v7}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onSuccess(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    goto :goto_4

    .line 105
    :cond_8
    iget-object v7, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    if-eqz v7, :cond_9

    .line 106
    iget-object v10, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    long-to-int v9, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Error info : "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v10, v9, v8}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    .line 107
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->callbackOnError(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 108
    :cond_a
    :goto_4
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 109
    :catchall_0
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    :goto_5
    if-eqz v2, :cond_b

    .line 110
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 111
    :catchall_2
    :cond_b
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v16, v4

    move-object v3, v6

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v5, v21

    :goto_6
    move-object/from16 v16, v4

    move-object v3, v6

    const/4 v2, 0x0

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v5, v21

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v5, v11

    move-object/from16 v6, v19

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v5, v11

    :goto_7
    move-object v3, v6

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_8
    move-object v6, v5

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v5, v11

    move-object v6, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_9

    :catchall_b
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_9
    const/16 v16, 0x0

    .line 112
    :goto_a
    :try_start_d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->callbackOnError(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    if-eqz v6, :cond_c

    .line 114
    :try_start_e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_b

    :catchall_c
    nop

    :cond_c
    :goto_b
    if-eqz v16, :cond_d

    .line 115
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_c

    :catchall_d
    nop

    :cond_d
    :goto_c
    if-eqz v2, :cond_e

    .line 116
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_d

    :catchall_e
    nop

    :cond_e
    :goto_d
    if-eqz v3, :cond_f

    .line 117
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    :cond_f
    return-void

    :catchall_10
    move-exception v0

    if-eqz v6, :cond_10

    .line 118
    :try_start_12
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    goto :goto_e

    :catchall_11
    nop

    :cond_10
    :goto_e
    if-eqz v16, :cond_11

    .line 119
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_f

    :catchall_12
    nop

    :cond_11
    :goto_f
    if-eqz v2, :cond_12

    .line 120
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    goto :goto_10

    :catchall_13
    nop

    :cond_12
    :goto_10
    if-eqz v3, :cond_13

    .line 121
    :try_start_15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 122
    :catchall_14
    :cond_13
    throw v0

    .line 123
    :cond_14
    :goto_11
    iget-object v0, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    if-eqz v0, :cond_15

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    :goto_12
    move-object v4, v6

    const/4 v3, 0x0

    .line 125
    iget-object v0, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    if-eqz v0, :cond_17

    const-string v2, "HttpUpload: mFilePath or mUrl is null"

    .line 126
    invoke-interface {v0, v4, v3, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->upload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->callbackOnError(Ljava/lang/Object;)V

    return-void
.end method
