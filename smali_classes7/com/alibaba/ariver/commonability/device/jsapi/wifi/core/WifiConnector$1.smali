.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

.field public final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const-string/jumbo v0, "ta_wifi_adapter_q"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;Landroid/net/wifi/WifiConfiguration;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/16 v3, 0x2ee2

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/16 v3, 0x2ee3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/16 v3, 0x2eea

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a()V

    .line 13
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b()Z

    return-void
.end method
