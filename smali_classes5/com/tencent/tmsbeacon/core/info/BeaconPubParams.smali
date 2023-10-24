.class public Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static sParamsHolder:Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;


# instance fields
.field private androidId:Ljava/lang/String;

.field private appFirstInstallTime:Ljava/lang/String;

.field private appLastUpdatedTime:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private beaconId:Ljava/lang/String;

.field private boundleId:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dpi:Ljava/lang/String;

.field private dtImei2:Ljava/lang/String;

.field private dtMeid:Ljava/lang/String;

.field private dtMf:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private gpu:Ljava/lang/String;

.field private hardwareOs:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private isRooted:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private modelApn:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private qimei:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private sdkId:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private wifiMac:Ljava/lang/String;

.field private wifiSsid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getPubParams(Landroid/content/Context;)Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;
    .locals 2

    const-class v0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;

    invoke-direct {v1, p0}, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;

    invoke-direct {p0}, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->refresh()V

    .line 7
    sget-object p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->appVersion:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->boundleId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->sdkId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->sdkVersion:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->productId:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getBeaconIdInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->beaconId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/tencent/tmsbeacon/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->appFirstInstallTime:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/tencent/tmsbeacon/a/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->appLastUpdatedTime:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->g()B

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->platform:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->dtMf:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->osVersion:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->hardwareOs:Ljava/lang/String;

    .line 18
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->brand:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->model:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->language:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->resolution:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->dpi:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->gpu:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->isRooted:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->fingerprint:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getQimeiInternal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->qimei:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/a/c/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->mac:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->wifiMac:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/a/c/f;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->wifiSsid:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->cid:Ljava/lang/String;

    return-void
.end method

.method private refresh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->networkType:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/b/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->modelApn:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->imei:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->dtImei2:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->dtMeid:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->imsi:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->androidId:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->mac:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->wifiMac:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->wifiSsid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppFirstInstallTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->appFirstInstallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLastUpdatedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->appLastUpdatedTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBeaconId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->beaconId:Ljava/lang/String;

    return-object v0
.end method

.method public getBoundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->boundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getDpi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->dpi:Ljava/lang/String;

    return-object v0
.end method

.method public getDtImei2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->dtImei2:Ljava/lang/String;

    return-object v0
.end method

.method public getDtMeid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->dtMeid:Ljava/lang/String;

    return-object v0
.end method

.method public getDtMf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->dtMf:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->hardwareOs:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRooted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->isRooted:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getModelApn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->modelApn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getQimei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->qimei:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->sdkId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->wifiMac:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->wifiSsid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
