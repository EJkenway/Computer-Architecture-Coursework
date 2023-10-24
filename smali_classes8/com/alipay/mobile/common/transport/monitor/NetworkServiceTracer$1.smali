.class public Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$1;->this$0:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getInstance()Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->reportNetStateInfo()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->diagnoseNotify()V

    return-void
.end method
