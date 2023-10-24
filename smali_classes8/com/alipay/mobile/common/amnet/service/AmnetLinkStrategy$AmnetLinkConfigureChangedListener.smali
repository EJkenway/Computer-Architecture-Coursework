.class public Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmnetLinkConfigureChangedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "AmnetLinkStrategy"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Can\'t use amnet, return."

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {p2}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->access$000(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SMART_HEARTBEAT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->access$000(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_ORTT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->access$000(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DELAY_HANDSHAKE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {v2}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->access$100(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {v2, p2}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->access$102(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->notifySwitchSmartHeartBeat()V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {p2}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->access$200(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {p2, v0}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->access$202(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->notifySwitchOrtt()V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {p2}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->access$300(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {p2, v1}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->access$302(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->notifySwitchDelayHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
