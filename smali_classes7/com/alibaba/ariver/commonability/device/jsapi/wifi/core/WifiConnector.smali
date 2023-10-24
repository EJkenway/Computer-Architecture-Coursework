.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;
    }
.end annotation


# static fields
.field private static a:I = 0xf

.field private static b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

.field private static m:Landroid/net/ConnectivityManager$NetworkCallback;

.field private static n:Z

.field private static o:Z


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/net/wifi/WifiManager;

.field private e:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;

.field private f:Ljava/util/concurrent/locks/Lock;

.field private g:Ljava/util/concurrent/locks/Condition;

.field private h:Landroid/net/wifi/WifiConfiguration;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->j:I

    .line 4
    iput v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:I

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/content/Context;

    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->g:Ljava/util/concurrent/locks/Condition;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Landroid/net/wifi/WifiManager;

    .line 9
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;

    .line 10
    new-instance p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;B)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->l:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;

    .line 11
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p2, "ta_wifi_connect_timeout"

    const-string v0, ""

    .line 12
    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "WifiConnector"

    const-string/jumbo p2, "timeout config error"

    .line 15
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->h:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->a(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    .line 3
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    return-object v0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->n:Z

    return v0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d()V

    return-void
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->h:Landroid/net/wifi/WifiConfiguration;

    iget v2, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 3
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Landroid/net/wifi/WifiManager;

    invoke-static {v3, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 4
    iput v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->b()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->h:Landroid/net/wifi/WifiConfiguration;

    iget v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:I

    iput v4, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 7
    iput v1, v3, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Landroid/net/wifi/WifiManager;

    invoke-static {v1, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)I

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i:Z

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->saveConfiguration(Landroid/net/wifi/WifiManager;)Z

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Landroid/net/wifi/WifiManager;

    iget v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:I

    invoke-static {v1, v3, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->enableNetwork(Landroid/net/wifi/WifiManager;IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 14
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->g:Ljava/util/concurrent/locks/Condition;

    sget v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WifiConnector"

    const-string/jumbo v3, "time out"

    .line 15
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->j:I

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->l:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->j:I

    return p0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->j:I

    return v0
.end method

.method public static synthetic h(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:I

    return p0
.end method

.method public static synthetic j(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i:Z

    return v0
.end method

.method public static synthetic k(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->g:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 52
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 53
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 54
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 55
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 56
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 57
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    const/4 v1, 0x2

    .line 58
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object p2, v4

    :cond_0
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Landroid/net/wifi/WifiManager;

    iget v2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p2, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->disableNetwork(Landroid/net/wifi/WifiManager;I)Z

    .line 63
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Landroid/net/wifi/WifiManager;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p2, p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->removeNetwork(Landroid/net/wifi/WifiManager;I)Z

    .line 64
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->saveConfiguration(Landroid/net/wifi/WifiManager;)Z

    .line 65
    :cond_1
    sget p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/b;->a:I

    const/4 p2, 0x0

    if-ne p4, p1, :cond_2

    .line 66
    iput-object v4, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 67
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 68
    :cond_2
    sget p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/b;->b:I

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-ne p4, p1, :cond_3

    .line 69
    iput-boolean v4, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 70
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    .line 71
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 72
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 73
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 74
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 75
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 76
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 77
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 79
    iput-boolean v4, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 80
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 81
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 82
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 83
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 84
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 85
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 86
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/net/wifi/WifiConfiguration;)Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->h:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->l:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:Z

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;Landroid/net/wifi/WifiConfiguration;Landroid/content/Context;)V
    .locals 8

    .line 11
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object p3, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/16 v0, 0x2ee1

    invoke-interface {p1, p3, p2, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v3, Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    invoke-direct {v3}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;-><init>()V

    .line 17
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object v3

    .line 18
    new-instance v4, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v4}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    .line 19
    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SSID:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "WifiConnector"

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setBssid(Landroid/net/MacAddress;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 23
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setBssid(Landroid/net/MacAddress;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "BSSID:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 30
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "password:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {v4}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 34
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xc

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    const-string v1, "connectivity"

    .line 38
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 39
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    :cond_3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    new-instance v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;Landroid/net/wifi/WifiConfiguration;Ljava/util/concurrent/CountDownLatch;)V

    sput-object v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 43
    invoke-virtual {p3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p3, v2, v6

    if-gez p3, :cond_4

    return-void

    .line 45
    :cond_4
    :try_start_0
    sget p3, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a:I

    mul-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string/jumbo v0, "time out"

    .line 46
    invoke-static {v5, v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    iget-object p3, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/16 v0, 0x2ee3

    invoke-interface {p1, p3, p2, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;)Z
    .locals 3

    .line 5
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->n:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->a()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->h:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->n:Z

    .line 9
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
