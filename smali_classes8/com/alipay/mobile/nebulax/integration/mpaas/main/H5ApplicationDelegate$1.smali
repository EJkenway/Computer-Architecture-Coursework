.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$1;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "NXApplicationDelegate_advanceRun"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "try preload UcService cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:H5ApplicationDelegate"

    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v3, "ta_disable_advance_ucinit"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "yes"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$1;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$1;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$1;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->canUseMultiProcess(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5UCProvider;->isUcUnzipped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, " uc not unzip \uff0cfire uc "

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->fireUrgentUcInit()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "maybe is lite process app .  don\'t fire "

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "advance fire urgent uc init "

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->fireUrgentUcInit()V

    .line 14
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
