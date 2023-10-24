.class public Lcom/alibaba/ariver/tools/extension/RVToolsPageLifeCycleExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsPageLifeCycleExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0
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
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageExit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_RVToolsPageLifeCycleExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "tools not run"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "rvToolsFetchResourceEvent"

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/performance/a;->a()Lcom/alibaba/ariver/tools/biz/performance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/performance/a;->b()V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/manager/a;->b()V

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/tools/biz/common/RVToolsCommonMsgHelper;->notifyServerWhenPageExit(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "RVTools_RVToolsPageLifeCycleExtension"

    const-string/jumbo v0, "tools not run"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/performance/a;->a()Lcom/alibaba/ariver/tools/biz/performance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/performance/a;->b()V

    const-string/jumbo v0, "rvToolsFetchResourceEvent"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/manager/a;->b()V

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/common/RVToolsCommonMsgHelper;->notifyServerWhenPageHide(Ljava/lang/String;)V

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
