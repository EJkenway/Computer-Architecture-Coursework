.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

.field private d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private volatile e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->h:Z

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez v0, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->convertPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->defaultPlatform()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDefaultClientType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->TRACE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->EXPERIENCE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    const-string v1, "register extensions"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    const-string v2, "TB"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 6
    const-class v2, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 7
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-direct {v1, p1, v2}, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 8
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 9
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-direct {v1, p1, v2}, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 11
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 12
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 13
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 14
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearWebViewCache(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.uc.webview.export.WebView"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    :goto_0
    const-string v2, ", page:"

    const-string v3, "cleared webview cache... view:"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "clearCache"

    new-array v6, v4, [Ljava/lang/Class;

    .line 6
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v8

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 13
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    .line 14
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    const-string v1, "clearWebViewCache err"

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public forceSetWebSocketAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->f:Ljava/lang/String;

    return-void
.end method

.method public getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugMode()Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    return-object v0
.end method

.method public getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->isWSConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->init(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initialTraceDebug(Lcom/alibaba/ariver/app/api/Page;J)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->h:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    const-string v0, "initialTraceDebug"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->initialTraceDebug(J)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->h:Z

    :cond_0
    return-void
.end method

.method public install(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    const-string v0, "install"

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 4
    new-instance p2, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V

    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b(Lcom/alibaba/ariver/app/api/App;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->h:Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->isWSConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uninstall(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    const-string v0, "call uninstall"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->exitTraceDebug()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    return-void
.end method
