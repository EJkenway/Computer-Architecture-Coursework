.class public Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;
.super Lcom/alipay/mobile/scan/arplatform/service/ScanBridge;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanBridge"


# instance fields
.field private a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scan/arplatform/service/ScanBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public removeBridgeBuilder(Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "this.bridgeBuilder==build?:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "ScanBridge"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    :cond_1
    return-void
.end method

.method public setBridgeBuilder(Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    return-void
.end method

.method public varargs useBridge(Lcom/alipay/mobile/bqcscanservice/plugin/PluginType;Lcom/alipay/mobile/bqcscanservice/plugin/PluginCallback;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "useBridge: "

    aput-object v2, v0, v1

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ScanBridge"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;->useBridge(Lcom/alipay/mobile/bqcscanservice/plugin/PluginType;Lcom/alipay/mobile/bqcscanservice/plugin/PluginCallback;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
