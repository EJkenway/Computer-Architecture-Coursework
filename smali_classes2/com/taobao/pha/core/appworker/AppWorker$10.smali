.class public Lcom/taobao/pha/core/appworker/AppWorker$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/appworker/AppWorker;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$10;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$10;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->e(Lcom/taobao/pha/core/appworker/AppWorker;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$10;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->f(Lcom/taobao/pha/core/appworker/AppWorker;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$10;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->g(Lcom/taobao/pha/core/appworker/AppWorker;)V

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$10;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->H()Lcom/taobao/pha/core/IExternalMethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$10;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->H()Lcom/taobao/pha/core/IExternalMethodChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$10;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/IExternalMethodChannel;->configExternalEnvForWorker(Lcom/taobao/pha/core/appworker/AppWorker;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$10;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->j(Lcom/taobao/pha/core/appworker/AppWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
