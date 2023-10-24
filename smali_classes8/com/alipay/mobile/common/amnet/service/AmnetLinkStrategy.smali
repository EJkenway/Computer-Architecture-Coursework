.class public Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->a:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 6
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SMART_HEARTBEAT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->a:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_ORTT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->a:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DELAY_HANDSHAKE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->a:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy$AmnetLinkConfigureChangedListener;-><init>(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->addConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->a:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    return-object v0
.end method


# virtual methods
.method public isUseDelayHandshake()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUseOrtt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUseSmartHeartBeat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public notifySwitchDelayHandshake()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->isUseDelayHandshake()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifySwitchDelayHandshake(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifySwitchDelayHandshake(I)V

    return-void
.end method

.method public notifySwitchOrtt()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->isUseOrtt()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifySwitchOrtt(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifySwitchOrtt(I)V

    return-void
.end method

.method public notifySwitchSmartHeartBeat()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->isUseSmartHeartBeat()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifySwitchSmartHeartBeat(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifySwitchSmartHeartBeat(I)V

    return-void
.end method

.method public notifyUpdateAllDnsInfo()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getAmnetDnsInfos()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getAmnetDnsInfosForShort()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getAmnetDnsInfosForMultiplex()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "AmnetLinkStrategy"

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "notifyUpdateAllDnsInfo,ipinfos:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifyUpdateDnsInfo(BLjava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "notifyUpdateAllDnsInfo,ipInfosForShort:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifyUpdateDnsInfo(BLjava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyUpdateAllDnsInfo,ipInfosForMultiplex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifyUpdateDnsInfo(BLjava/lang/String;)V

    :cond_2
    return-void
.end method
