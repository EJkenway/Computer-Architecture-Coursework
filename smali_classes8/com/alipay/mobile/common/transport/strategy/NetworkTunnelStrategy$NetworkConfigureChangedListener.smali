.class public Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkConfigureChangedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "NetworkTunnelStrategy"

    :try_start_0
    const-string/jumbo p2, "update change"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$000(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Context is null. so dangerous!!"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$100(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$200(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    move-result p2

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$300(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$300(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$200(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$302(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;I)I

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;-><init>()V

    .line 9
    iput p2, v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$200(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    move-result p2

    iput p2, v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->notifyTunnelChanged(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
