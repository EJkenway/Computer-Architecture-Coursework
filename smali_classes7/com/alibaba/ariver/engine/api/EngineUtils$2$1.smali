.class public Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/EngineUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/engine/api/EngineUtils$2;

.field public final synthetic val$jo:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/EngineUtils$2;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;->this$0:Lcom/alibaba/ariver/engine/api/EngineUtils$2;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;->val$jo:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkerReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;->this$0:Lcom/alibaba/ariver/engine/api/EngineUtils$2;

    iget-object v1, v0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;->val$jo:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method
