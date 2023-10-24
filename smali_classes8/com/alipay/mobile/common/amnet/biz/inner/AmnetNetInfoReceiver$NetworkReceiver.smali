.class public Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkReceiver"
.end annotation


# instance fields
.field public lastMainNetType:I

.field public lastNetAvailable:Ljava/lang/Boolean;

.field public lastSubNetType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastMainNetType:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastSubNetType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string/jumbo v0, "wifi"

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive: [ AmnetNetInfoReceiver ] action: [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AmnetNetInfoReceiver"

    .line 3
    invoke-static {v1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "AmnetNetInfoReceiver hashcode=["

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->isNetAvailable(Landroid/content/Context;)Z

    move-result p2

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnType(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    .line 8
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastNetAvailable:Ljava/lang/Boolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    const-string v6, "1 new radio. "

    .line 9
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v6, p2, :cond_2

    const-string v6, "2 new radio. "

    .line 11
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget v6, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastMainNetType:I

    if-eq v6, v3, :cond_3

    const-string v6, "3 new radio. "

    .line 13
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 15
    invoke-static {v6}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 16
    iget-object v9, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastSubNetType:Ljava/lang/String;

    if-nez v9, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v6, " repeat radio,  bssid is null. "

    .line 17
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v9, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastSubNetType:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastSubNetType:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, " repeat radio,  bssid the same. "

    .line 20
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v6, "4 new radio. "

    .line 21
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object v6, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastSubNetType:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "5 new radio. "

    .line 23
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v6, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastSubNetType:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "6 new radio. "

    .line 25
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v6, " repeat radio, mobile subtype the same."

    .line 26
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v7, :cond_9

    return-void

    :catch_0
    move-exception v6

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkRepeatBroadcast exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastNetAvailable:Ljava/lang/Boolean;

    .line 29
    iput v3, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastMainNetType:I

    if-ne v3, v5, :cond_a

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 31
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastSubNetType:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " wifi info: SSID=["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] BSSID=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastSubNetType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;->lastSubNetType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setLastInfos "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_2
    const-class p1, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;

    invoke-virtual {p1, p2, v3, v4}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->notifyNetWorkEvent(ZII)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive: [ AmnetNetInfoReceiver ] [ isNetAvailable="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ] mainType=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] subType=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
