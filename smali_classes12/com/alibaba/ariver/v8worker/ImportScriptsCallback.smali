.class public Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# static fields
.field public static final KYLIN_BRIDGE:Ljava/lang/String; = "https://alipay.kylinBridge"


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private b:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->b:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method public static webResourceResponseToStr(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const-string p0, "UTF-8"

    .line 6
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ImportScriptsCallback"

    const-string/jumbo v1, "webResourceResponseToStr close stream error"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->b:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method public handleResourceRequest(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ImportScriptsCallback"

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " >>> js loaded "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1, v0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-boolean v0, p2, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/v8worker/V8Utils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p2, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " >>> js executed "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " >>> load js failed :"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->b:Lcom/alibaba/ariver/app/api/App;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/index.worker.js"

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    const-class v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->b:Lcom/alibaba/ariver/app/api/App;

    .line 5
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    const-string v2, "ImportScriptsCallback"

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "shouldInterceptRequest got resource: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Access-Control-Allow-Origin"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->webResourceResponseToStr(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "loadResource h5ContentProvider.getContent return null"

    .line 16
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "*** Failed to load: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallFunction func: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImportScriptsCallback"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->waitIfAppPaused()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v4

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSString;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/jsi/standard/js/JSString;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v6}, Lcom/alibaba/ariver/v8worker/V8Worker;->isAppxLoaded()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v6}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/engine/common/worker/WorkerUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "importScripts "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xc8

    if-le v7, v8, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 10
    invoke-virtual {v7}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "https://alipay.kylinBridge"

    .line 12
    invoke-static {v5, v6}, Lcom/alibaba/ariver/engine/common/worker/WorkerUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v6}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->handleSyncJsapiRequest(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v6}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->handleResourceRequest(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 15
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "work load url form mainPageResourceResponse error! "

    .line 16
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2
.end method
