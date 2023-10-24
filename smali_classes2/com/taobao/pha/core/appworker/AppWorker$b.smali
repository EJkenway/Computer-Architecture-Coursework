.class public Lcom/taobao/pha/core/appworker/AppWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/appworker/AppWorker;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$b;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJSError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$b;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urlKey"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMsg"

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/taobao/pha/core/error/PHAError;

    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->JS_EXECUTE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v2, "WorkerJS execute failed"

    invoke-direct {p1, v0, v2, v1}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$b;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const-string v1, "workerjs"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    return-void
.end method
