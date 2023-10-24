.class public Lcom/alibaba/ariver/app/AppNode$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode$6$1;->onComplete(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/app/AppNode$6$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v1, "RV_AppNode_EngineInitSuccessPointOnComplete"

    :try_start_0
    sget-object v2, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_postToMain:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 2
    sget-object v2, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_pageStart:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 3
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-static {v2}, Lcom/alibaba/ariver/app/AppNode;->access$400(Lcom/alibaba/ariver/app/AppNode;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "AriverApp:App"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "app has been destroyed!"

    .line 5
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->val$preCreatePage:Lcom/alibaba/ariver/app/PageNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "isPreCreatePage"

    if-nez v2, :cond_2

    .line 8
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "normal createPage "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-static {v5}, Lcom/alibaba/ariver/app/AppNode;->access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 11
    const-class v5, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    if-eqz v5, :cond_1

    .line 12
    iget-object v6, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-static {v6}, Lcom/alibaba/ariver/app/AppNode;->access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v2}, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;->interceptPushPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    iget-object v6, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-static {v6, v5}, Lcom/alibaba/ariver/app/AppNode;->access$502(Lcom/alibaba/ariver/app/AppNode;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_1
    const-class v5, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    iget-object v6, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 16
    invoke-static {v6}, Lcom/alibaba/ariver/app/AppNode;->access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-interface {v5, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/proxy/RVPageFactory;->createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;

    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v5, "0"

    invoke-interface {v3, v2, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v5, "1"

    invoke-interface {v3, v2, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/PageNode;->fillStartParamsForPreCreatePage(Landroid/os/Bundle;)V

    .line 21
    :goto_0
    const-class v3, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 22
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    iput-object v4, v3, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 24
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string/jumbo v5, "srcPageAppLogToken"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string/jumbo v5, "startAppSourceId"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string v6, "chInfo"

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " appId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " chinfo: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const-string v4, "PageInit"

    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 30
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pageInit"

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v0, v0, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v0, v0, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v0, v0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/app/api/AppContext;->start(Lcom/alibaba/ariver/app/api/Page;)V

    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    iget-object v0, v0, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    iget-object v0, v0, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/app/AppNode;->onPageStarted(Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method
