.class public Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceWorkerControllerProviderProxy"

.field private static instance:Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;


# instance fields
.field private h5Provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

.field private nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const-string p1, "ServiceWorkerControllerProviderProxy"

    const-string v0, "h5ConfigProvider == null"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->instance:Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->instance:Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->instance:Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;

    return-object v0
.end method


# virtual methods
.method public getH5Provider()Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->h5Provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

    return-object v0
.end method

.method public getNxProvider()Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;

    return-object v0
.end method

.method public setH5Provider(Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->h5Provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

    return-void
.end method

.method public setNxProvider(Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;

    return-void
.end method

.method public shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;

    if-eqz v0, :cond_0

    const-string v0, "nx_web_service_worker"

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;->shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Lcom/alipay/mobile/nebula/provider/NXWebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/alipay/mobile/nebula/provider/NXWebResourceResponse;->processed:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/alipay/mobile/nebula/provider/NXWebResourceResponse;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->h5Provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;->shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
