.class public Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$InitStartCpuBoostRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitStartCpuBoostRunnable"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$InitStartCpuBoostRunnable;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CpuBoostHelper"

    :try_start_0
    const-string v1, "init & start cpu booster"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->getInstance()Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->getInstance()Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->start()V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$InitStartCpuBoostRunnable;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->access$100(Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->startBoost()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "init cpu boost failed"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
