.class public abstract Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

.field private c:Lcom/alibaba/ariver/engine/api/Render;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AriverEngine:CommonExitPerform"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->c:Lcom/alibaba/ariver/engine/api/Render;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->c:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    .line 5
    iput-object p1, v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->exitCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->c:Lcom/alibaba/ariver/engine/api/Render;

    const/4 v2, 0x0

    const-string v3, "collectDestroyJsApi"

    invoke-static {v1, v3, v2, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 7
    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end method

.method public abstract handleCollectedApi(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract needCheckDslError()Z
.end method

.method public abstract needCollectDestroyJsApi()Z
.end method

.method public runExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->needCollectDestroyJsApi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->needCheckDslError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    return-void
.end method
