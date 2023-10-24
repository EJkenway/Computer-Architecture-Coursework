.class public Lcom/qiniu/android/storage/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowBackupHost:Z

.field private chunkSize:I

.field private concurrentTaskCount:I

.field private connectTimeout:I

.field private keyGen:Lcom/qiniu/android/storage/KeyGenerator;

.field private proxy:Lcom/qiniu/android/http/ProxyConfiguration;

.field private putThreshold:I

.field private recorder:Lcom/qiniu/android/storage/Recorder;

.field private requestClient:Lcom/qiniu/android/http/request/IRequestClient;

.field private responseTimeout:I

.field private resumeUploadVersion:I

.field private retryInterval:I

.field private retryMax:I

.field private urlConverter:Lcom/qiniu/android/http/UrlConverter;

.field private useConcurrentResumeUpload:Z

.field private useHttps:Z

.field private writeTimeout:I

.field private zone:Lcom/qiniu/android/common/Zone;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->requestClient:Lcom/qiniu/android/http/request/IRequestClient;

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->zone:Lcom/qiniu/android/common/Zone;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps:Z

    const/high16 v2, 0x200000

    .line 8
    iput v2, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    const/high16 v2, 0x400000

    .line 9
    iput v2, p0, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold:I

    const/16 v2, 0xa

    .line 10
    iput v2, p0, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout:I

    const/16 v3, 0x1e

    .line 11
    iput v3, p0, Lcom/qiniu/android/storage/Configuration$Builder;->writeTimeout:I

    .line 12
    iput v2, p0, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout:I

    .line 13
    iput v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax:I

    const/16 v2, 0x1f4

    .line 14
    iput v2, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryInterval:I

    .line 15
    iput-boolean v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->allowBackupHost:Z

    .line 16
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useConcurrentResumeUpload:Z

    .line 18
    sget v0, Lcom/qiniu/android/storage/Configuration;->RESUME_UPLOAD_VERSION_V1:I

    iput v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->resumeUploadVersion:I

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->concurrentTaskCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/request/IRequestClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->requestClient:Lcom/qiniu/android/http/request/IRequestClient;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/storage/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useConcurrentResumeUpload:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/storage/KeyGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryInterval:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/qiniu/android/storage/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->allowBackupHost:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/ProxyConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/UrlConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/qiniu/android/storage/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/common/Zone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->zone:Lcom/qiniu/android/common/Zone;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->resumeUploadVersion:I

    return p0
.end method

.method public static synthetic access$300(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->concurrentTaskCount:I

    return p0
.end method

.method public static synthetic access$400(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    return p0
.end method

.method public static synthetic access$402(Lcom/qiniu/android/storage/Configuration$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    return p1
.end method

.method public static synthetic access$500(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold:I

    return p0
.end method

.method public static synthetic access$600(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout:I

    return p0
.end method

.method public static synthetic access$700(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->writeTimeout:I

    return p0
.end method

.method public static synthetic access$800(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout:I

    return p0
.end method

.method public static synthetic access$900(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/storage/Recorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    return-object p0
.end method


# virtual methods
.method public allowBackupHost(Z)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->allowBackupHost:Z

    return-object p0
.end method

.method public build()Lcom/qiniu/android/storage/Configuration;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiniu/android/storage/Configuration;-><init>(Lcom/qiniu/android/storage/Configuration$Builder;Lcom/qiniu/android/storage/Configuration$1;)V

    return-object v0
.end method

.method public chunkSize(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    return-object p0
.end method

.method public concurrentTaskCount(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->concurrentTaskCount:I

    return-object p0
.end method

.method public connectTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout:I

    return-object p0
.end method

.method public proxy(Lcom/qiniu/android/http/ProxyConfiguration;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    return-object p0
.end method

.method public putThreshold(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold:I

    return-object p0
.end method

.method public recorder(Lcom/qiniu/android/storage/Recorder;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    return-object p0
.end method

.method public recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/Configuration$Builder;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    return-object p0
.end method

.method public requestClient(Lcom/qiniu/android/http/request/IRequestClient;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->requestClient:Lcom/qiniu/android/http/request/IRequestClient;

    return-object p0
.end method

.method public responseTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout:I

    return-object p0
.end method

.method public resumeUploadVersion(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->resumeUploadVersion:I

    return-object p0
.end method

.method public retryInterval(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryInterval:I

    return-object p0
.end method

.method public retryMax(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax:I

    return-object p0
.end method

.method public urlConverter(Lcom/qiniu/android/http/UrlConverter;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    return-object p0
.end method

.method public useConcurrentResumeUpload(Z)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useConcurrentResumeUpload:Z

    return-object p0
.end method

.method public useHttps(Z)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps:Z

    return-object p0
.end method

.method public writeTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->writeTimeout:I

    return-object p0
.end method

.method public zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->zone:Lcom/qiniu/android/common/Zone;

    return-object p0
.end method
