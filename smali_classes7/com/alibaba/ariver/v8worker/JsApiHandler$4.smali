.class public Lcom/alibaba/ariver/v8worker/JsApiHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alibaba/ariver/v8worker/JsApiHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->b:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-object p5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/v8worker/V8Worker;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/v8worker/V8Worker;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c(Lcom/alibaba/ariver/v8worker/JsApiHandler;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->b:Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->e:Z

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void
.end method
