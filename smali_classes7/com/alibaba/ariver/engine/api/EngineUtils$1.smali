.class public final Lcom/alibaba/ariver/engine/api/EngineUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

.field public final synthetic val$finalUseWorkerCallback:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

    iput-boolean p2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$1;->val$finalUseWorkerCallback:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$1;->val$finalUseWorkerCallback:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
