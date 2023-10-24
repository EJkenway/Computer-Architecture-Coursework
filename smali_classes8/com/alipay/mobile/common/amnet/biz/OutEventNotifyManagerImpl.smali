.class public Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 3
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p3, :cond_0

    .line 6
    array-length v3, p3

    if-lez v3, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-ne p0, v2, :cond_1

    const-string p0, "login"

    .line 8
    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->extMap:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string p0, "logout"

    .line 11
    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->extMap:Ljava/util/Map;

    .line 14
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;)V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    const-string v1, "OutEventNotifyManager"

    const-string v2, "notifyNetWorkEvent,notify update dns"

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetDnsInfos()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetDnsInfosForShort()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetDnsInfoForMultiplex()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyNetWorkEvent,ipinfos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p0, v4, v2}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->notifyUpdateDnsInfo(BLjava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "notifyNetWorkEvent,ipInfosForShort:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->notifyUpdateDnsInfo(BLjava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyNetWorkEvent,ipInfosForMultiplex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->notifyUpdateDnsInfo(BLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final convert2AppEvent(ZII)Lcom/alipay/mobile/common/amnet/api/model/AppEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "none"

    .line 6
    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x1

    const-string/jumbo v1, "wifi"

    const/4 v2, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const-string/jumbo p0, "unknown"

    .line 7
    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "4g"

    .line 8
    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, "3g"

    .line 10
    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p0, "2g"

    .line 11
    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_5

    return-object v0

    :cond_5
    if-eq p1, v2, :cond_6

    .line 12
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnTypeName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 16
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string/jumbo p1, "unknow"

    .line 19
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "OutEventNotifyManager"

    .line 20
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-object v0
.end method


# virtual methods
.method public notifyAppLeaveEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const-string v1, "background"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifyAppResumeEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const-string v1, "foreground"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->getInstance()Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->SCENE_APP_BACKTOFG:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->setScene(I)V

    return-void
.end method

.method public notifyLoginOrLogoutEvent(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyLoginOrLogoutEvent,uid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,syncExtParam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v1, "is null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutEventNotifyManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->isNotifyLoginOut()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "need\'t report login|logout event"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a(ILjava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_2
    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2, p2, p2}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a(ILjava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public notifyMainProcExistStateChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "live"

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "dead"

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifyNetWorkEvent(ZII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->convert2AppEvent(ZII)Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;)V

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyResendInitInfos()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/16 v1, 0xe

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifyResendSessionid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/16 v1, 0xf

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifySceneEvent(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "OutEventNotifyManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifySceneEvent,scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v2, 0x1

    .line 3
    iput-wide v2, v1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/16 v2, 0xb

    .line 4
    iput v2, v1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    .line 5
    iput-object p1, v1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "notifySceneEvent exception"

    .line 8
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifySeceenOffEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const-string v1, "disable"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifySeceenOnEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const-string v1, "enable"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifySwitchDelayHandshake(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "delayed"

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "instant"

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifySwitchOrtt(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x7

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "fast"

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "normal"

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifySwitchSmartHeartBeat(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string/jumbo p1, "static"

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "dynamic"

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifyUpdateDnsInfo(BLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    const/16 v1, 0x8

    .line 3
    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknow dnsType="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OutEventNotifyManager"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "multiplex-link"

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "all-link"

    .line 7
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "short-link"

    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "long-link"

    .line 11
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->a()Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public receiveNetInfo(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "OutEventNotifyManager"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->started:Z

    if-eqz v1, :cond_0

    const-string v1, "AmnetNetInfoReceiver already init,receiveNetInfo"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->getNetworkReceiver()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v1, "receiveNetInfo exception"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
