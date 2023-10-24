.class public Lcom/alibaba/ariver/tools/extension/RVToolsBlankScreenExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsBlankScreenExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableBlankScreenDetect(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "RVToolsDispatchBlankScreenEvent"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static enableBlankScreenDetect(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "RVToolsDispatchBlankScreenEvent"

    const-string v1, "YES"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBlankScreen(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    const-string v1, "RVTools_RVToolsBlankScreenExtension"

    if-nez v0, :cond_0

    const-string/jumbo p1, "tools not run"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "extraInfo"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/tools/core/d;->f()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "offline mode, not upload"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "page"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "blankScreenDetail"

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->x:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p1, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "blank screen msg: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "empty extra info"

    .line 14
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
