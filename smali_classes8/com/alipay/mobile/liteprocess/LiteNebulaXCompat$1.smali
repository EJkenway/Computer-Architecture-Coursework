.class public final Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProcessAdd(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->registerClientChannel(JLcom/alipay/mobile/liteprocess/LiteProcess;)V

    :cond_0
    return-void
.end method

.method public final onProcessHide(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    return-void
.end method

.method public final onProcessKilled(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    return-void
.end method

.method public final onProcessRemove(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    iget-wide v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterClientChannel(J)V

    :cond_0
    return-void
.end method

.method public final onProcessShow(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    return-void
.end method
