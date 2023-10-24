.class public Lcom/alipay/mobile/network/ccdn/predl/NetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInvalidWifi()Z
    .locals 4

    const-string v0, "NetUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/api/APNetworkStatusServiceFactory;->getAPNetworkStatusService()Lcom/alipay/mobile/common/transportext/api/APNetworkStatusService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/transportext/api/APNetworkStatusService;->getNetworkEvent()Lcom/alipay/mobile/common/transportext/api/APNetworkChangedEvent;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/api/APNetworkChangedEvent;->getLinkState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "checkInvalidWifi is true"

    .line 3
    invoke-static {v0, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :catch_0
    move-exception v2

    const-string v3, "checkInvalidWifi exp!!!"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static checkInvalideNet()Z
    .locals 6

    const-string v0, "NetUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/api/APNetworkStatusServiceFactory;->getAPNetworkStatusService()Lcom/alipay/mobile/common/transportext/api/APNetworkStatusService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/transportext/api/APNetworkStatusService;->getNetworkEvent()Lcom/alipay/mobile/common/transportext/api/APNetworkChangedEvent;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/api/APNetworkChangedEvent;->getLinkState()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkInvalideNet is true state="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/api/APNetworkChangedEvent;->getLinkState()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v4

    :catch_0
    move-exception v2

    const-string v3, "checkInvalidWifi exp!!!"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static getNetEnvironment()Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_2G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {v1, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil;->checkInvalidWifi()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_INVALID:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_WIFI:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    :goto_0
    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "TD-SCDMA"

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_5G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    goto :goto_2

    .line 13
    :pswitch_2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_4G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    goto :goto_2

    .line 14
    :pswitch_3
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_3G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    :cond_3
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_3G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNetEnvironment exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetUtil"

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :cond_4
    :goto_2
    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
