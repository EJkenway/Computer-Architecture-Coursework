.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

.field public final synthetic val$finalRtt:D

.field public final synthetic val$from:B


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DB)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    iput-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$finalRtt:D

    iput-byte p4, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$from:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$finalRtt:D

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->interferInputRtt(D)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->access$100(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;)Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    move-result-object v2

    iget-byte v3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$from:B

    invoke-virtual {v2, v0, v1, v3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->estimate(DB)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$finalRtt:D

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->interferOutputRtt(DD)V

    return-void
.end method
