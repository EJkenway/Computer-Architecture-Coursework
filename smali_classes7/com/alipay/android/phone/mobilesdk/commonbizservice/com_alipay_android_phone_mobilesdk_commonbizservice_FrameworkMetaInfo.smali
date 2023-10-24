.class public Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;
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
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v1, "com.alipay.mobile.base.config.impl.ConfigServiceImpl"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v1, "com.alipay.mobile.base.config.ConfigService"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v2, "com-alipay-android-phone-mobilesdk-commonbizservice"

    .line 5
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.mobile.base.config.impl.ConfigRegisterServiceImpl"

    .line 7
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.base.config.ConfigRegisterService"

    .line 8
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 10
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 11
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.mobile.base.stepdetect.impl.StepDetectServiceImpl"

    .line 12
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.framework.service.StepDetectService"

    .line 13
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 15
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 16
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.mobile.common.cleancache.impl.CacheCleanerServiceImpl"

    .line 17
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.common.cleancache.CacheCleanerService"

    .line 18
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 20
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 21
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.mobile.base.notify.NotifyBellServiceImpl"

    .line 22
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.framework.service.notify.NotifyBellService"

    .line 23
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 25
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 26
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.mobile.base.textsize.TextSizeServiceImpl"

    .line 27
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.framework.service.textsize.TextSizeService"

    .line 28
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 30
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 31
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v1, "com.alipay.mobile.base.config.impl.ConfigServiceValve"

    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v1, "com.alipay.mobile.client.STARTED"

    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v1, "ConfigServiceValve"

    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 36
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    return-void
.end method
