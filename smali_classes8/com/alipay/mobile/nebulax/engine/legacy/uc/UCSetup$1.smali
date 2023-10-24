.class public Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->initUCListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 5

    const-string v0, "NebulaXEngine.UCSetup"

    const-string/jumbo v1, "uc init result failed"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$100(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;->setupResult(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    const-string v0, "NebulaXEngine.UCSetup"

    const-string/jumbo v1, "uc init result success"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$100(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;->setupResult(Z)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    const-string/jumbo v2, "ta_disable_pre_verify_load_url_class"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1$1;-><init>(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_0
    return-void
.end method
