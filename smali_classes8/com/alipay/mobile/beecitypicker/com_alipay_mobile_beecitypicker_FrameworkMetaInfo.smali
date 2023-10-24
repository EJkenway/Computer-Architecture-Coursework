.class public Lcom/alipay/mobile/beecitypicker/com_alipay_mobile_beecitypicker_FrameworkMetaInfo;
.super Lcom/alipay/mobile/framework/MetaInfoCfg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/MetaInfoCfg;-><init>()V

    return-void
.end method

.method private insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public initDescriptionsWithMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v1, "com.alipay.mobile.beehive.cityselect.CityApp"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v1, "49999999"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v1, "com-alipay-mobile-beecitypicker"

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/beecitypicker/com_alipay_mobile_beecitypicker_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v2, "com.alipay.mobile.beehive.cityselect.impl.CitySelectServiceImpl"

    .line 6
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v2, "com.alipay.mobile.beehive.cityselect.service.CitySelectService"

    .line 7
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/beecitypicker/com_alipay_mobile_beecitypicker_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 10
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.android.phone.home.service.HomeCityPickerServiceImpl"

    .line 11
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.openplatform.biz.city.HomeCityPickerService"

    .line 12
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 13
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/beecitypicker/com_alipay_mobile_beecitypicker_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 15
    new-instance v0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v2, "com.alipay.mobile.beehive.cityselect.receiver.H5CityHostInfoReceiver"

    .line 16
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v2, "com.alipay.security.login"

    const-string v3, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/beecitypicker/com_alipay_mobile_beecitypicker_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    return-void
.end method
