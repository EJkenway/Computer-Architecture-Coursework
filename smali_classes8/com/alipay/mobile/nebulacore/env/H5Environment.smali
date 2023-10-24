.class public Lcom/alipay/mobile/nebulacore/env/H5Environment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Environment"

.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const-string p0, "H5Environment"

    const-string/jumbo v0, "provider == null"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const-string p0, "H5Environment"

    const-string/jumbo v0, "provider == null"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const-string p0, "H5Environment"

    const-string/jumbo v0, "provider == null"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/env/H5Environment;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/env/H5Environment;->a:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/env/H5Environment;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    return-object p0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getRnService()Lcom/alipay/mobile/h5container/service/RnService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionId(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getSessionId(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isInWallet()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    return v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/env/H5Environment;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/nebulacore/env/H5Environment;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    return-void
.end method
