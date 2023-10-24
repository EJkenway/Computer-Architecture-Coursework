.class public final Lcom/alipay/mobile/nebulaappcenter/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;


# instance fields
.field private a:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/d/a;->b:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/d/a;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    if-nez v0, :cond_0

    const-string v0, "TaConfigDownloadManager"

    const-string v1, "get h5ExternalDownloadManager failed, use H5AppDownLoadImpl"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/d/a;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/d/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/d/a;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>()V

    const-string v1, "globalConfig"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setAppId(Ljava/lang/String;)V

    const-string v2, "Tiny App Config Download"

    .line 3
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    .line 5
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulaappcenter/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alipay/mobile/nebulaappcenter/d/a$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulaappcenter/d/a$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/d/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebulaappcenter/d/a;->addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setAppId(Ljava/lang/String;)V

    const-string v1, "Tiny App Config Download"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    .line 14
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappcenter/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/alipay/mobile/nebulaappcenter/d/a$2;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/alipay/mobile/nebulaappcenter/d/a$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/nebulaappcenter/d/a;->addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    return-void
.end method

.method public final addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 3

    const-string v0, "TaConfigDownloadManager"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addDownload url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5DownLoadCallBackList;->registerCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5DownLoadCallBackList;->callbackData:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "callbackList==null"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "RPC"

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/d/b;

    invoke-direct {v1, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/d/b;-><init>(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "download url is empty"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x270f

    const-string v1, "download failed,the url is empty"

    .line 13
    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isDownloading(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
