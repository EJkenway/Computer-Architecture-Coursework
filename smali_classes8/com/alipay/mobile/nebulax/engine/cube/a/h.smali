.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alibaba/ariver/v8worker/V8Proxy;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    return-object v0
.end method


# virtual methods
.method public final getWebViewUCLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a/h;->a()Lcom/alibaba/ariver/v8worker/V8Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeJSILibrary()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a/h;->a()Lcom/alibaba/ariver/v8worker/V8Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->removeWebViewCore()Z

    move-result v0

    return v0
.end method

.method public final unzipJSILibrary()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a/h;->a()Lcom/alibaba/ariver/v8worker/V8Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->unzipWebViewCoreSo()Z

    move-result v0

    return v0
.end method

.method public final verifyJSILibrary(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a/h;->a()Lcom/alibaba/ariver/v8worker/V8Proxy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/v8worker/V8Proxy;->quickVerifyWebViewCoreSo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
