.class public Lcom/alibaba/ariver/tools/extension/RVToolsResourceInterceptExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;


# static fields
.field private static final ENABLE_INJECT_JS:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsResourceInterceptExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isHandleInject(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://appx/af-appx.min.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://appx-ng/af-appx.min.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://appx/web-view.min.js"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://appx-ng/web-view.min.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public intercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "intercept: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RVTools_RVToolsResourceInterceptExtension"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/manager/a;->onResourceIntercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    return-object v1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onResourceFinishLoad(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;-><init>()V

    const-string v1, "finish"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5, p6}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a()Lcom/alibaba/ariver/tools/message/RVResourceModel;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/core/manager/a;->onResourceFinish(Lcom/alibaba/ariver/tools/message/RVResourceModel;)V

    return-void
.end method

.method public onResourceResponse(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;-><init>()V

    const-string v1, "response"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5, p6}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(I)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/util/Map;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a()Lcom/alibaba/ariver/tools/message/RVResourceModel;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/core/manager/a;->onResourceResponse(Lcom/alibaba/ariver/tools/message/RVResourceModel;)V

    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStarted: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVTools_RVToolsResourceInterceptExtension"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;-><init>()V

    const-string/jumbo v1, "start"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5, p6}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->c(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/util/Map;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a()Lcom/alibaba/ariver/tools/message/RVResourceModel;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/core/manager/a;->onResourceStart(Lcom/alibaba/ariver/tools/message/RVResourceModel;)V

    return-void
.end method
