.class public Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;,
        Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnCompletedListener;
    }
.end annotation


# instance fields
.field private mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private mOnCompletedListener:Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnCompletedListener;

.field private mOnErrorListener:Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;

.field private mWorkflow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mWorkflow:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method

.method public static create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-object v0
.end method

.method private onCompleted(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mOnCompletedListener:Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnCompletedListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnCompletedListener;->onCompleted(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method private onError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mOnErrorListener:Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;->onError(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method


# virtual methods
.method public addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mWorkflow:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public analyse(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-object p0
.end method

.method public onTrigger()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mWorkflow:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;

    .line 3
    invoke-interface {v2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;->onNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;->onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v2, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;->onError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onError(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onCompleted(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setOnCompletedListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnCompletedListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mOnCompletedListener:Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnCompletedListener;

    return-object p0
.end method

.method public setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->mOnErrorListener:Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;

    return-object p0
.end method
