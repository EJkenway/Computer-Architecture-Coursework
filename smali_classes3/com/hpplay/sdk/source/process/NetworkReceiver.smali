.class public Lcom/hpplay/sdk/source/process/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkReceiver"


# instance fields
.field private firstNetworkChange:Z

.field private isConnected:Z

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private reconnectIM()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->disconnectServer()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->reconnect()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getAuthCode()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_10

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getAuthCode()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: action := "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkReceiver"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "networkInfo"

    const-string v4, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 6
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const-string v0, "bssid"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi connect  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_10

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->isConnected:Z

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isFirstBoot:Z

    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    .line 15
    :cond_2
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    return-void

    .line 18
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/hpplay/sdk/source/process/NetworkReceiver$1;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/process/NetworkReceiver$1;-><init>(Lcom/hpplay/sdk/source/process/NetworkReceiver;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 21
    :cond_4
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_10

    const-string p1, "f+++++++++++++++++DISCONNECTED+++++++++++++++++r"

    .line 22
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->isConnected:Z

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 24
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->isConnected:Z

    .line 25
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    if-eqz p1, :cond_5

    .line 26
    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    return-void

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->onNetDisconnect(I)V

    .line 31
    :cond_6
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->onNetDisconnect()V

    goto/16 :goto_1

    :cond_7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_d

    .line 36
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 37
    :cond_8
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    if-nez p1, :cond_9

    .line 39
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    .line 40
    :cond_9
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    if-eqz p1, :cond_a

    .line 41
    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    return-void

    :cond_a
    const-string p1, "mobile is open"

    .line 43
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/NetworkReceiver;->reconnectIM()V

    .line 45
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    goto :goto_1

    .line 46
    :cond_b
    sget-object p2, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 47
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    if-eqz p1, :cond_c

    .line 48
    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    return-void

    :cond_c
    const-string p1, "mobile is close"

    .line 50
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    goto :goto_1

    :cond_d
    :goto_0
    if-eqz p2, :cond_e

    .line 52
    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    if-nez p1, :cond_e

    .line 54
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    :cond_e
    return-void

    :cond_f
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 56
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/NetworkReceiver;->reconnectIM()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 57
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_1
    return-void
.end method
