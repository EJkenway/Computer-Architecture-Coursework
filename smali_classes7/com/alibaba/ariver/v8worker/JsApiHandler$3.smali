.class public Lcom/alibaba/ariver/v8worker/JsApiHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alibaba/ariver/v8worker/JsApiHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$3;->b:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$3;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$3;->b:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$3;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
