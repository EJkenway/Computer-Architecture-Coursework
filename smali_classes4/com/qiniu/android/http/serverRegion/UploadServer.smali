.class public Lcom/qiniu/android/http/serverRegion/UploadServer;
.super Lcom/qiniu/android/http/request/IUploadServer;
.source "UploadServer.java"


# instance fields
.field private final host:Ljava/lang/String;

.field private httpVersion:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final ipPrefetchedTime:Ljava/lang/Long;

.field private final serverId:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/request/IUploadServer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->serverId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->host:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->ip:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->source:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->ipPrefetchedTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->httpVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIpPrefetchedTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->ipPrefetchedTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setHttpVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/UploadServer;->httpVersion:Ljava/lang/String;

    return-void
.end method
