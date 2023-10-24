.class public Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setup()V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXUcService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "NebulaXEngine.UCSetup"

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getServiceDownGradeMode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " ucservice not found,use system webview"

    .line 4
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->notifySetupResult(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$200(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    int-to-long v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uc init timeout, latch count: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-string v0, "h5_wait_uc_init_timeout"

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->notifySetupResult(Z)V

    :cond_2
    return-void
.end method
