.class public Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$ProxySharedSwitchChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxySharedSwitchChangedListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$ProxySharedSwitchChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    instance-of p1, p2, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ljava/util/Map;

    const-string p1, "netsdk_normal_switch"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "android_network_core"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/JSONUtil;->convertJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/JSONUtil;->convertJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SWITCH_TAG_LOG1:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->putSwitchId(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SWITCH_TAG_LOG2:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->putSwitchId(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->access$100(Ljava/util/Map;)V

    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->processSwitchOfSwitch(Lorg/json/JSONObject;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->access$300()Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "NwSharedSwitchUtil"

    const-string p2, "data is null or not a map type"

    .line 14
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
