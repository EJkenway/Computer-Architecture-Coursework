.class public Lcom/alipay/mobile/worker/WorkerContentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/worker/WorkerContentProvider;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/worker/WorkerContentProvider;->b:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    return-void
.end method


# virtual methods
.method public getContent(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getH5GlobalDegradePkg(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WorkerContentProvider"

    const-string v2, "getResource error!"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/worker/WorkerContentProvider;->b:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WorkerContentProvider;->a:Ljava/lang/String;

    return-object v0
.end method
