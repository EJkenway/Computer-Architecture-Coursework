.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;
.super Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Function Not Allow Call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public composeBridge()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->composeBridge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    return-void
.end method

.method public loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    return-void
.end method

.method public loadScript()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadScript()Z

    move-result v0

    return v0
.end method

.method public resetBridge()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->resetBridge()V

    return-void
.end method

.method public setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
