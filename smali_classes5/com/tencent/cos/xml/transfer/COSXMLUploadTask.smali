.class public final Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
.super Lcom/tencent/cos/xml/transfer/COSXMLTask;
.source "COSXMLUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskRequest;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;
    }
.end annotation


# static fields
.field private static executor:Ljava/util/concurrent/Executor;


# instance fields
.field private ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

.field private SYNC_UPLOAD_PART:Ljava/lang/Object;

.field private final TAG:Ljava/lang/String;

.field private UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bytes:[B

.field private completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

.field private fileLength:J

.field public forceSimpleUpload:Z

.field private headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

.field public httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

.field private inputStream:Ljava/io/InputStream;

.field private isSliceUpload:Z

.field private listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

.field public multiUploadSizeDivision:J

.field private multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

.field private partStructMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;",
            ">;"
        }
    .end annotation
.end field

.field public priorityLow:Z

.field private putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field private sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private simpleAlreadySendDataLen:J

.field public sliceSize:J

.field public srcPath:Ljava/lang/String;

.field private startTime:J

.field private uploadId:Ljava/lang/String;

.field private uploadPartRequestLongMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/cos/xml/model/object/UploadPartRequest;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private url:Ljava/net/URL;

.field private urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

.field private weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 35
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getUrl()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 36
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getUrlUploadPolicy()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getSrcPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    .line 39
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 40
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    .line 41
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 42
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 43
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->isPriorityLow()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;-><init>()V

    const-string v0, "UploadTask"

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isSliceUpload:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startTime:J

    .line 6
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleAlreadySendDataLen:J

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 21
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 24
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 25
    iput-object p7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 28
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    return-void
.end method

.method private abortMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    :cond_1
    const-string v0, "AbortMultiUploadRequest"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->openUploadFileStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->verifyUploadParts(Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->reTrans()V

    return-void
.end method

.method public static synthetic access$1700()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectToCheckCRC64()Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onTransferComplete(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    return-wide v0
.end method

.method public static synthetic access$2500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->reportException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onUpdateInProgress()V

    return-void
.end method

.method public static synthetic access$502(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleAlreadySendDataLen:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchProgressChange(JJ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    return-object p0
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 6
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    iget v3, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->setPartNumberAndETag(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    const-string v1, "CompleteMultiUploadRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->completeMultiUploadAsync(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method private dispatchProgressChange(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    :cond_1
    return-void
.end method

.method private getCRCValue(Lcom/tencent/cos/xml/model/object/HeadObjectResult;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    const-string v0, "x-cos-hash-crc64ecma"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getIndexOfParts(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/ListParts$Part;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 2
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 5
    iget-object v6, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v2

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v3, v0, 0x1

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method private headObjectToCheckCRC64()Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getCRCValue(Lcom/tencent/cos/xml/model/object/HeadObjectResult;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBigIntFromString(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->openUploadFileStream()Ljava/io/InputStream;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCRC64(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v1, v4

    if-nez v3, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setDomainName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    const-string v1, "InitMultipartUploadRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->initMultipartUploadAsync(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method private initSlicePart(JJI)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    div-long v0, p3, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 2
    new-instance v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    invoke-direct {v4, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    .line 3
    iput-boolean v0, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    add-int v3, p5, v2

    .line 4
    iput v3, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    int-to-long v5, v2

    .line 5
    iget-wide v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    mul-long v5, v5, v7

    add-long/2addr v5, p1

    iput-wide v5, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 6
    iput-wide v7, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 7
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    rem-long v4, p3, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    invoke-direct {v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    .line 10
    iput-boolean v0, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    add-int v0, p5, v1

    .line 11
    iput v0, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    int-to-long v3, v1

    .line 12
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    mul-long v3, v3, v5

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    add-long/2addr p1, p3

    sub-long/2addr p1, v3

    .line 13
    iput-wide p1, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr p5, v1

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method private isFixSliceSize(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/ListParts$Part;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 4
    iget-wide v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setDomainName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    const-string v1, "ListPartsRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->listPartsAsync(Lcom/tencent/cos/xml/model/object/ListPartsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method private multiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initSlicePart(JJI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    :goto_0
    return-void
.end method

.method private multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 3
    iget-boolean v4, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v2, 0x0

    .line 4
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 5
    new-instance v2, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    iget-object v7, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget v9, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    iget-wide v11, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    iget-wide v13, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    iget-object v15, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 6
    :cond_0
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    if-eqz v10, :cond_1

    .line 7
    new-instance v2, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    iget-object v7, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget v9, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    iget-wide v11, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    iget-wide v13, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    iget-object v15, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJLjava/lang/String;)V

    .line 8
    :cond_1
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    if-eqz v10, :cond_2

    .line 9
    new-instance v2, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    iget-object v7, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget v9, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    iget-wide v11, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    iget-wide v13, v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    iget-object v15, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;JJLjava/lang/String;)V

    .line 10
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setPriorityLow()V

    .line 12
    :cond_3
    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    if-nez v4, :cond_4

    .line 14
    iget-boolean v4, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    invoke-virtual {v2, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2, v5}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 16
    :goto_1
    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 17
    new-instance v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;

    invoke-direct {v4, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-virtual {v2, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setOnRequestWeightListener(Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;)V

    .line 18
    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    if-eqz v4, :cond_5

    .line 19
    invoke-interface {v4, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    :cond_5
    const-string v4, "UploadPartRequest"

    .line 20
    invoke-virtual {v0, v2, v4}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;

    invoke-direct {v4, v0, v2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V

    invoke-virtual {v2, v4}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 23
    new-instance v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/cos/xml/CosXmlSimpleService;->uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 24
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    iget-wide v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchProgressChange(JJ)V

    .line 26
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    invoke-interface {v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onUploadParts()V

    :cond_8
    return-void
.end method

.method private onTransferComplete(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/BeaconService;->reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onCompleted(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    return-void
.end method

.method private onUpdateInProgress()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->waitTimeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private openUploadFileStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Open src file failed, Application context is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "There is no src file path or uri!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private reTrans()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startUpload()V

    return-void
.end method

.method private reportException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cos/xml/BeaconService;->reportUploadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/cos/xml/BeaconService;->reportUploadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    :cond_2
    return-void
.end method

.method private simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    const-string v1, "PutObjectRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 20
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->setPriorityLow()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->putObjectAsync(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method private updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isFixSliceSize(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 6
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 8
    iput-boolean v1, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 9
    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$14;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$14;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getIndexOfParts(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v2, 0x0

    :goto_1
    if-gt v2, v0, :cond_3

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 16
    new-instance v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    add-int/lit8 v2, v2, 0x1

    .line 17
    iput v2, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 18
    iput-wide v6, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 19
    iget-object v8, v3, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 20
    iget-object v3, v3, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 21
    iput-boolean v1, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    add-long/2addr v6, v8

    .line 22
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 24
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    sub-long v8, v1, v6

    add-int/lit8 v10, v0, 0x2

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initSlicePart(JJI)V

    :goto_2
    if-gt v4, v0, :cond_4

    .line 25
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private verifyUploadParts(Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isFixSliceSize(Ljava/util/List;)Z

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 5
    iget-object v6, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v3, :cond_0

    add-int/lit8 v3, v4, 0x1

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int v4, v6, v4

    sub-int/2addr v4, v2

    int-to-long v7, v4

    .line 6
    iget-wide v9, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    mul-long v7, v7, v9

    iget-object v4, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {p2, v7, v8, v9, v10}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v7, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "verify upload parts failed, part number "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", etag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but local md5 is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "UploadTask"

    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method public buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 4
    iget v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 5
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;->eTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->eTag:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/PutObjectResult;->picUploadResult()Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 12
    iget v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 13
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 15
    iget-object v1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->eTag:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    :cond_5
    return-void
.end method

.method public checkParameter()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    new-instance v2, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 5
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v5

    const-string v6, "source is is invalid: null"

    invoke-direct {v4, v5, v6}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-interface {v0, v2, v4, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return v3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    new-instance v2, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 14
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "srcPath is is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-interface {v0, v2, v4, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return v3

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->getDownloadType()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    if-eq v0, v1, :cond_7

    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->getFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    goto :goto_2

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 23
    :cond_8
    sget-object v4, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v6, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    new-instance v7, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    const-string v1, "url not support download"

    invoke-direct {v7, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p0

    .line 25
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2
    .param p1    # Lcom/tencent/cos/xml/model/CosXmlRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method public getSendingCompleteRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public internalCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isSliceUpload:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->abortMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clear()V

    return-void
.end method

.method public internalCompleted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clear()V

    return-void
.end method

.method public internalFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method public internalPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 3
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/BeaconService;->reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method public internalResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    return-void
.end method

.method public pauseSafely()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public resume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object v1

    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 5
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v3

    const-string v4, "inputStream closed"

    invoke-direct {v2, v3, v4}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->resume()V

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public startUpload()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isSliceUpload:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    :goto_1
    return-void

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method public upload()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->checkParameter()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startTime:J

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startUpload()V

    return-void
.end method
