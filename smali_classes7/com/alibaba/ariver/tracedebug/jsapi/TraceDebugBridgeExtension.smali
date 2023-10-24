.class public Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public initialTraceDebug(Lcom/alibaba/ariver/app/api/Page;ZZJ)V
    .locals 4
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isTraceDebug"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isNetDebug"
            }
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "starttime"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle jsapi initialTraceDebug: isTraceDebug:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isNetDebug:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " starttime:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1, p4, p5}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->initialTraceDebug(Lcom/alibaba/ariver/app/api/Page;J)V

    :cond_1
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

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public postMethodTrace(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handle jsapi postMethodTrace: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CMD"

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-class v1, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    const-string v1, ","

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "DUMP"

    .line 7
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v7}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->enableDumpTinyPage()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getDebugMode()Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object p3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;-><init>(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$1;)V

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
