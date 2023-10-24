.class public Lcom/taobao/pha/core/appworker/AppWorker$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/pha/core/appworker/AppWorker$2;

.field public final synthetic val$workerJS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2$1;->this$1:Lcom/taobao/pha/core/appworker/AppWorker$2;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$2$1;->val$workerJS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$2$1;->this$1:Lcom/taobao/pha/core/appworker/AppWorker$2;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$2$1;->this$1:Lcom/taobao/pha/core/appworker/AppWorker$2;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->m(Lcom/taobao/pha/core/appworker/AppWorker;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$2$1;->this$1:Lcom/taobao/pha/core/appworker/AppWorker$2;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$2$1;->val$workerJS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->executeJavaScript(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$2$1;->this$1:Lcom/taobao/pha/core/appworker/AppWorker$2;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->n(Lcom/taobao/pha/core/appworker/AppWorker;)V

    :cond_0
    return-void
.end method
