.class public Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->restart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;

.field public final synthetic val$cpuInfoSampling:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$1;->this$0:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$1;->val$cpuInfoSampling:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$1;->val$cpuInfoSampling:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->restart()V

    return-void
.end method
