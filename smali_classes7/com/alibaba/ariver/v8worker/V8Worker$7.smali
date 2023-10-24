.class public Lcom/alibaba/ariver/v8worker/V8Worker$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field public final synthetic c:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->b:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->b:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1000(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method
