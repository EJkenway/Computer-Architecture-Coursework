.class public Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RV_APP_STARTUP"

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->uploadPerfLog(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

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

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jsapiCount"

    .line 2
    invoke-interface {p1, v5}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getIntValue(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apiCalledSum"

    .line 3
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->addData2Performance(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RV_APP_PAGE"

    invoke-interface {v0, v1, p1, v2}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->uploadPerfLog(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageInit(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "appId"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "startToken"

    .line 2
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    const-class p3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "RV_APP_PAGE"

    .line 5
    invoke-interface {p3, v1, p2, v0, p1}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
