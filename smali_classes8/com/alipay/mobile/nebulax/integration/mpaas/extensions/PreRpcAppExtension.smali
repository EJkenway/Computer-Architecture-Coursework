.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PreRpcAppExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PreRpcAppExtension;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PreRpcAppExtension;->b:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method


# virtual methods
.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;->clearPreRpcData()V

    :cond_0
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->enablePreRpc(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;->startPreRpcReq(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
