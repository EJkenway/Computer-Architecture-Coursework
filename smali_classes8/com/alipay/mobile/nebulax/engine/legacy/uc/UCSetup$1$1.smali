.class public Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1$1;->this$1:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "NXWebEngine_preVerify4LoadUrlClass"

    const-string v1, "NebulaXEngine.UCSetup"

    :try_start_0
    const-string/jumbo v2, "start pre verify loadUrl class"

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/UcService;->preVerify4LoadUrlClass()V

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "pre verify 4 loadURL class exception"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
