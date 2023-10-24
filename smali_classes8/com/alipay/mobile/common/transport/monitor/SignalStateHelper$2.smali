.class public Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->reportNetStateInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

.field public final synthetic val$cellInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->val$cellInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getMobileSignalInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->val$cellInfo:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v0, v2}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$400(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$500(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)V

    return-void
.end method
