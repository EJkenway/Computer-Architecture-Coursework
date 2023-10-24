.class public Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollectJsApiHandler"
.end annotation


# instance fields
.field public exitCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

.field public final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$100(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "collectJsApi param : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "syncJsApis"

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "apiName"

    .line 7
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "params"

    .line 8
    invoke-static {v3, v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    invoke-virtual {v5, v4, v3}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->handleCollectedApi(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->needCheckDslError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->exitCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->exitCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    return-void
.end method
