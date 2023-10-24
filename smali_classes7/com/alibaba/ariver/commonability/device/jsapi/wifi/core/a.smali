.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/wifi/WifiManager;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wifi#WifiAdmin"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->a:Ljava/lang/String;

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->b:Landroid/net/wifi/WifiManager;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u6743\u9650\u5f02\u5e38"

    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 3
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->disconnect(Landroid/net/wifi/WifiManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final b()I
    .locals 3

    const/16 v0, 0x28

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 4
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->priority:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v0, v1

    const/16 v1, 0x28

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1
.end method
