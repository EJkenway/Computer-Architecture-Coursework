.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":HttpHandlerAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
    .locals 7

    const-string v0, "httpRequest exception"

    .line 1
    invoke-interface {p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->removeUrlDotSegments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a/f;->a()Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "PARAM_KEY_APP_INSTANCE"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/antcube/AntCube;->wrapAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "2"

    if-eqz v4, :cond_1

    .line 7
    sget-object p0, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load fail appInstanceId is null "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v5, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->c:Ljava/lang/String;

    const-string p0, "appInstanceId proxy is empty"

    .line 9
    iput-object p0, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->a()Lcom/alipay/mobile/nebulax/engine/cube/a/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getTargetEngine(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    sget-object p0, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load fail engine proxy is null "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v5, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->c:Ljava/lang/String;

    const-string p0, "engine proxy is null"

    .line 14
    iput-object p0, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->a()Lcom/alipay/mobile/nebulax/engine/cube/a/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V

    return-void

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->isOnlineUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "onlineHost"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->connectUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_3
    const-class v4, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    .line 20
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v5

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->uri(Landroid/net/Uri;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v5

    .line 22
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->sourceNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v3

    .line 24
    invoke-interface {v4, v3}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 26
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p0

    .line 27
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "load success from pkg "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 28
    iput v0, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->a:I

    .line 29
    iput-object p0, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->b:[B

    .line 30
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->a()Lcom/alipay/mobile/nebulax/engine/cube/a/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V

    return-void

    .line 31
    :cond_4
    const-class v3, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 32
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->newBuilder()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v4

    .line 33
    invoke-interface {p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->method(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v4

    .line 34
    invoke-interface {p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getBody()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->requestData([B)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v4

    .line 35
    invoke-interface {p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getTimeouts()I

    move-result p0

    int-to-long v5, p0

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->timeout(J)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object p0

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v4}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->useSpdy(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->build()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    move-result-object p0

    .line 38
    :try_start_0
    invoke-interface {v3, p0}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->httpRequest(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getResStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getResStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 41
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    const-string v5, "load success from online "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getStatusCode()I

    move-result p0

    .line 43
    iput p0, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->a:I

    .line 44
    iput-object v3, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->b:[B

    .line 45
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->a()Lcom/alipay/mobile/nebulax/engine/cube/a/f;

    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 47
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 48
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 49
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_5
    :goto_0
    sget-object p0, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load fail "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "3"

    .line 51
    iput-object p0, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->c:Ljava/lang/String;

    const-string/jumbo p0, "unknow error"

    .line 52
    iput-object p0, v2, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->a()Lcom/alipay/mobile/nebulax/engine/cube/a/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V

    return-void
.end method


# virtual methods
.method public final sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/a/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/cube/a/c$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a/c;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method
