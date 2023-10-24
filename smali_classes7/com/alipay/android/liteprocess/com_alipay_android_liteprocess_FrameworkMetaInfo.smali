.class public Lcom/alipay/android/liteprocess/com_alipay_android_liteprocess_FrameworkMetaInfo;
.super Lcom/alipay/mobile/framework/MetaInfoCfg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


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
    .locals 9
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
    new-instance v0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v1, "com.alipay.mobile.liteprocess.HostInfoReceiver"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v2, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    const-string v3, "com.alipay.mobile.framework.USERLEAVEHINT"

    const-string v4, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    const-string v5, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    const-string v6, "com.alipay.security.logout"

    const-string v7, "com.alipay.security.login"

    const-string v8, "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

    .line 3
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v1, "com-alipay-android-liteprocess"

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/liteprocess/com_alipay_android_liteprocess_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v2, "com.alipay.mobile.liteprocess.LiteProcessPipeline"

    .line 6
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v2, "com.alipay.mobile.framework.INITED"

    .line 7
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v2, "LiteProcessStarter"

    .line 8
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/liteprocess/com_alipay_android_liteprocess_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 11
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v3, "com.alipay.mobile.liteprocess.LiteProcessPipeline2"

    .line 12
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.client.STARTED"

    .line 13
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v3, "LiteProcessStarter2"

    .line 14
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 15
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/liteprocess/com_alipay_android_liteprocess_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    return-void
.end method
