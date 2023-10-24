.class public final Lcom/alipay/mobile/worker/WorkerManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/WorkerManager;->sendPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/Worker;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->a:Lcom/alibaba/ariver/engine/api/Worker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->b:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkerReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->a:Lcom/alibaba/ariver/engine/api/Worker;

    iget-object v1, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->b:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method
