.class public Lcom/tencent/cos/xml/CosXmlServiceConfig;
.super Ljava/lang/Object;
.source "CosXmlServiceConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATE_ENDPOINT_SUFFIX:Ljava/lang/String; = "cos.accelerate"

.field public static final ACCELERATE_HOST_FORMAT:Ljava/lang/String; = "${bucket}.cos.accelerate.myqcloud.com"

.field public static final CI_HOST_FORMAT:Ljava/lang/String; = "${bucket}.ci.${region}.myqcloud.com"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/cos/xml/CosXmlServiceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HOST_FORMAT:Ljava/lang/String; = "${bucket}.cos.${region}.myqcloud.com"

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field public static final HTTPS_PROTOCOL:Ljava/lang/String; = "https"

.field public static final HTTP_PROTOCOL:Ljava/lang/String; = "http"

.field public static final PATH_STYLE_HOST_FORMAT:Ljava/lang/String; = "cos.${region}.myqcloud.com"

.field public static final PIC_HOST_FORMAT:Ljava/lang/String; = "${bucket}.pic.${region}.myqcloud.com"


# instance fields
.field private accelerate:Z

.field private appid:Ljava/lang/String;

.field private bucketInPath:Z

.field private commonHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private connectionTimeout:I

.field private dnsCache:Z

.field private endpointSuffix:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/Executor;

.field private host:Ljava/lang/String;

.field private hostFormat:Ljava/lang/String;

.field private hostHeaderFormat:Ljava/lang/String;

.field private isDebuggable:Z

.field private isQuic:Z

.field private noSignHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observeExecutor:Ljava/util/concurrent/Executor;

.field private port:I

.field private prefetchHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private protocol:Ljava/lang/String;

.field private qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

.field private region:Ljava/lang/String;

.field private retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

.field private signInUrl:Z

.field private socketTimeout:I

.field private userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$1;

    invoke-direct {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isHttps(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setRegion(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setDebuggable(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/cos/xml/CosXmlServiceConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "${bucket}.cos.${region}.myqcloud.com"

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->userAgent:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    .line 8
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->port:I

    .line 12
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 14
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->commonHeaders:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->noSignHeaders:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set host or endpointSuffix or region !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/task/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 20
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 21
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->socketTimeout:I

    .line 22
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->connectionTimeout:I

    .line 23
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->executor:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->observeExecutor:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isQuic:Z

    .line 28
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->accelerate:Z

    .line 29
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->dnsCache:Z

    .line 30
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->signInUrl:Z

    return-void
.end method

.method public static synthetic access$2400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->port:I

    return p0
.end method

.method public static synthetic access$2900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    return p0
.end method

.method public static synthetic access$3100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    return p0
.end method

.method public static synthetic access$3200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/task/RetryStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->connectionTimeout:I

    return p0
.end method

.method public static synthetic access$3500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->socketTimeout:I

    return p0
.end method

.method public static synthetic access$3600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->observeExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isQuic:Z

    return p0
.end method

.method public static synthetic access$3900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->dnsCache:Z

    return p0
.end method

.method public static synthetic access$4000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->commonHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->noSignHeaders:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->accelerate:Z

    return p0
.end method

.method public static synthetic access$4500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->signInUrl:Z

    return p0
.end method

.method private getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "${bucket}"

    .line 1
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "${region}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getHostFormat(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "${bucket}.cos.accelerate.myqcloud.com"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "cos.${region}.myqcloud.com"

    goto :goto_0

    :cond_2
    const-string p2, "${bucket}.cos.${region}.myqcloud.com"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    iget-boolean p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    if-eqz p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    const-string p2, "${bucket}."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "cos.${region}"

    const-string v0, "cos.accelerate"

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method private substituteEndpointSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "${region}"

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getBucket(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getCommonHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->commonHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->connectionTimeout:I

    return v0
.end method

.method public getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "${bucket}.cos.${region}.myqcloud.com"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEndpointSuffix()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    const-string v1, "cos."

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".myqcloud.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->substituteEndpointSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cos.accelerate"

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getHeaderHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p5, :cond_0

    .line 4
    iget-object p5, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    .line 7
    iget-boolean p5, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    if-nez p5, :cond_1

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p4}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNoSignHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->noSignHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getObserveExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->observeExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->port:I

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_1

    .line 2
    iget-boolean p3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->accelerate:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHostFormat(ZZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRetryStrategy()Lcom/tencent/qcloud/core/task/RetryStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->socketTimeout:I

    return v0
.end method

.method public getUrlPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    const-string v2, "/"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    return v0
.end method

.method public isDnsCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->dnsCache:Z

    return v0
.end method

.method public isEnableQuic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isQuic:Z

    return v0
.end method

.method public isSignInUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->signInUrl:Z

    return v0
.end method

.method public newBuilder()Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
