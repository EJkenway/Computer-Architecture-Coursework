.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXUcServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/NXUcService;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/service/UcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a()Lcom/alipay/mobile/h5container/service/UcService;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXUcServiceProxy;->a:Lcom/alipay/mobile/h5container/service/UcService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXUcServiceProxy;->a:Lcom/alipay/mobile/h5container/service/UcService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXUcServiceProxy;->a:Lcom/alipay/mobile/h5container/service/UcService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXUcServiceProxy;->a()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/UcService;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXUcServiceProxy;->a()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/UcService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public getUcVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXUcServiceProxy;->a()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/UcService;->getUcVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXUcServiceProxy;->a()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/UcService;->init(Z)Z

    move-result p1

    return p1
.end method

.method public initUC7zSo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXUcServiceProxy;->a()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/UcService;->initUC7zSo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
