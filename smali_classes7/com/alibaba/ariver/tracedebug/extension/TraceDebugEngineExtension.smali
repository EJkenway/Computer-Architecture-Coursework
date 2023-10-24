.class public Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;
.implements Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;",
        "Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/alibaba/ariver/app/api/App;

.field private e:Z

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
    .locals 2

    const-string v0, "isTraceDebug"

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->TRACE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    goto :goto_0

    :cond_0
    const-string v0, "isNetDebug"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->NET_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    goto :goto_0

    :cond_1
    const-string v0, "isExperienceDebug"

    .line 10
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->EXPERIENCE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->e:Z

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->d:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->supportTraceDebug(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->f:Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->e:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->f:Z

    return p1
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->b:Z

    return p1
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->c:Z

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->a:Ljava/lang/String;

    const-string p4, "call loadApp"

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->a(Landroid/os/Bundle;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    move-result-object p4

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "traceDebugMode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    const-class p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 7
    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->d:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, p3, p2, p4}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->install(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->c:Z

    :cond_0
    return-void
.end method

.method public onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->c:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->a:Ljava/lang/String;

    const-string v1, "call onAppExit"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->clearWebViewCache(Lcom/alibaba/ariver/app/api/Page;)V

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->uninstall(Lcom/alibaba/ariver/app/api/App;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->b:Z

    .line 8
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->c:Z

    :cond_2
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

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->a:Ljava/lang/String;

    const-string v1, "call onPageEnter"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;-><init>(Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->a:Ljava/lang/String;

    const-string v1, "call onPageExit"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->clearWebViewCache(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_0
    return-void
.end method

.method public onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->c:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "httpRequest"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    move-result-object v3

    iget-wide v3, v3, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v5, v3

    .line 8
    sget-object v3, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "request: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "response: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "jsApiCost: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "response"

    move-object/from16 v4, p2

    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v10, v12, v5

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v14

    const-string v7, ""

    const-string v8, "M"

    const-string v9, "REQUEST"

    invoke-static/range {v7 .. v14}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object v1

    .line 16
    const-class v2, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 17
    invoke-interface {v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    :cond_1
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->d:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method
