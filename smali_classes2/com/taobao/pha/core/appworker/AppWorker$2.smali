.class public Lcom/taobao/pha/core/appworker/AppWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker;->x(Lcom/taobao/pha/core/model/ManifestModel;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/appworker/AppWorker;

.field public final synthetic val$manifestModel:Lcom/taobao/pha/core/model/ManifestModel;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker;Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->val$manifestModel:Lcom/taobao/pha/core/model/ManifestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->b(Lcom/taobao/pha/core/appworker/AppWorker;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->val$manifestModel:Lcom/taobao/pha/core/model/ManifestModel;

    invoke-static {v0, v1}, Lcom/taobao/pha/core/appworker/AppWorker;->h(Lcom/taobao/pha/core/appworker/AppWorker;Lcom/taobao/pha/core/model/ManifestModel;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-virtual {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->H()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v1}, Lcom/taobao/pha/core/appworker/AppWorker;->i(Lcom/taobao/pha/core/appworker/AppWorker;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v1}, Lcom/taobao/pha/core/appworker/AppWorker;->j(Lcom/taobao/pha/core/appworker/AppWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {}, Lcom/taobao/pha/core/appworker/AppWorker;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v1, v1, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v1, v1, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    invoke-virtual {v1}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    new-instance v2, Lcom/taobao/pha/core/appworker/AppWorker$2$1;

    invoke-direct {v2, p0, v0}, Lcom/taobao/pha/core/appworker/AppWorker$2$1;-><init>(Lcom/taobao/pha/core/appworker/AppWorker$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/appworker/AppWorker;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->j(I)V

    .line 11
    new-instance v0, Lcom/taobao/pha/core/error/PHAError;

    sget-object v1, Lcom/taobao/pha/core/error/PHAErrorType;->THIRD_PARTY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v2, "JSEngine init failed"

    invoke-direct {v0, v1, v2}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v1}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v1

    const-string v2, "loadAppWorker"

    invoke-virtual {v1, v2, v0}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    .line 13
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v1}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/taobao/pha/core/controller/DowngradeType;->WORKER_LOAD_FAILED:Lcom/taobao/pha/core/controller/DowngradeType;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/pha/core/controller/AppController;->t(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z

    return-void
.end method
