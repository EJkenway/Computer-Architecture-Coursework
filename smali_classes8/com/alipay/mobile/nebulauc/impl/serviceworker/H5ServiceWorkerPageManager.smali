.class public Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 4

    const-class v0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerPageManager;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string v1, ""

    const-string v2, "getTopActivity==null"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerPageManager;->instance:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appId"

    const-string v3, "60000002"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    const-string v3, "https://www.alipay.com"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "u"

    const-string v3, "https://www.alipay.com"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Bridge;Landroid/os/Bundle;)V

    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerPageManager;->instance:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerPageManager;->initServicePlug()V

    .line 9
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerPageManager;->instance:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v2, v1, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->setH5Context(Landroid/content/Context;)V

    .line 11
    :cond_2
    sget-object p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerPageManager;->instance:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initServicePlug()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->initServicePlugin()V

    :cond_0
    return-void
.end method
