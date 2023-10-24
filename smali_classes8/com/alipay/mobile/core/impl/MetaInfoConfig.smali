.class public Lcom/alipay/mobile/core/impl/MetaInfoConfig;
.super Lcom/alipay/mobile/framework/MetaInfoCfg;
.source "SourceFile"


# instance fields
.field private final mDescriptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private mInited:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/MetaInfoCfg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mInited:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    return-void
.end method

.method private initDescriptions()V
    .locals 53

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mInited:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mInited:Z

    .line 3
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    const-string v2, "lazy_bundle"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.android.phone.namecertify.service.NameCertifyService"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v3, "android-phone-securitycommon-namecertifybiz"

    .line 6
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "20000835"

    .line 9
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v3, "android-phone-wallet-voiceassistant"

    .line 10
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 11
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.multimedia.apxmmusic.MusicPlayerServiceImpl"

    .line 12
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.multimedia.apxmmusic.APMusicPlayerService"

    .line 13
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v3, "multimedia-apxmmusic"

    .line 15
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 16
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.multimedia.sound.APSoundEffectServiceImpl"

    .line 17
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.multimedia.sound.APSoundEffectService"

    .line 18
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v3, "multimedia-apxmmusic"

    .line 20
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 21
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.h5container.service.UcService"

    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v3, "android-phone-wallet-nebulauc"

    .line 24
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 25
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.mobile.nebulauc.impl.UcServiceImpl"

    .line 26
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.h5container.service.UcService"

    .line 27
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v3, "android-phone-wallet-nebulauc"

    .line 29
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 30
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "60000137"

    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v3, "com-android-mobile-tradeplugin"

    .line 33
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 34
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    const-string/jumbo v3, "package_name"

    .line 35
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.android.phone.devtool.mock"

    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v4, "android-phone-devtool-mockdata"

    .line 37
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 38
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "20000233"

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v4, "android-phone-alitv-tvhelper"

    .line 41
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 42
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 43
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "20000816"

    const-string v5, "20000670"

    const-string v6, "20000242"

    const-string v7, "20000167"

    const-string v8, "20000722"

    const-string v9, "com.alipay.mobile.personalbase.service.LbsChooseService"

    const-string v10, "20000724"

    .line 44
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v4, "android-phone-wallet-chatapp"

    .line 45
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 46
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 47
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "20000674"

    const-string v5, "20000244"

    const-string v6, "20000258"

    const-string v7, "20000216"

    const-string v8, "20000700"

    const-string v9, "20000215"

    const-string v10, "20000259"

    const-string v11, "20000260"

    const-string v12, "20000263"

    const-string v13, "20000251"

    const-string v14, "20000672"

    const-string v15, "20000232"

    const-string v16, "20000671"

    .line 48
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v4, "android-phone-wallet-socialpayee"

    .line 49
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 50
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v4, "com.alipay.mobile.beehive.global.impl.BeehiveServiceImpl"

    .line 51
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.mobile.beehive.api.BeehiveService"

    .line 52
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v4, "android-phone-wallet-beehive"

    .line 54
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 55
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v5, "com.alipay.mobile.beehive.service.impl.BeehiveTransformServiceImpl"

    .line 56
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v5, "com.alipay.mobile.beehive.service.BeehiveTransformService"

    .line 57
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 59
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 60
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v5, "com.alipay.mobile.beehive.service.impl.FinChannelIconServiceImpl"

    .line 61
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v5, "com.alipay.mobile.beehive.service.FinChannelIconService"

    .line 62
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 64
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 65
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v5, "com.alipay.mobile.beehive.service.beedialog.service.BeehiveDialogServiceImpl"

    .line 66
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v5, "com.alipay.mobile.beehive.service.beedialog.service.BeehiveDialogService"

    .line 67
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v5, 0x1

    .line 68
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 69
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 70
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v5, "com.alipay.mobile.beehive.service.app.InitTask"

    .line 71
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v5, "com.alipay.mobile.client.STARTED"

    .line 72
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v6, "com.alipay.mobile.beehive.service.app.InitTask"

    .line 73
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 75
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 76
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v6, "com.alipay.mobile.egg.app.EggInitTask"

    .line 77
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 78
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v6, "EggInitTask"

    .line 79
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 81
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 82
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v4, "com.alipay.mobile.core.region.impl.app.ChangeRegionApp"

    .line 83
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "fw_change_region"

    .line 84
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v4, "android-phone-mobilesdk-framework"

    .line 85
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 86
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 87
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "09999977"

    .line 88
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v4, "android-phone-wallet-payanotherapp"

    .line 89
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 90
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 91
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "20000797"

    .line 92
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v4, "android-phone-wallet-o2ocomment"

    .line 93
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 94
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v4, "com.alipay.android.phone.mobilesdk.storage.UniformStorageMonitorReceiver"

    .line 95
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.mobile.framework.USERLEAVEHINT"

    const-string v6, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 96
    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v7, "android-phone-mobilesdk-storage"

    .line 97
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 98
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 99
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000891"

    const-string v8, "20000235"

    .line 100
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-messageboxapp"

    .line 101
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 102
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v7, "com.alipay.mobile.framework.service.common.impl.TaskScheduleServiceImpl"

    .line 103
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.mobile.framework.service.common.TaskScheduleService"

    .line 104
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v7, 0x1

    .line 105
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v7, "android-phone-mobilesdk-commonservice"

    .line 106
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 107
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.HttpTransportSeviceImpl"

    .line 108
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.HttpTransportSevice"

    .line 109
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 111
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 112
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.ThirdpartyRpcServiceImpl"

    .line 113
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.ThirdpartyRpcService"

    .line 114
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 116
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 117
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.DownloadServiceImpl"

    .line 118
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.DownloadService"

    .line 119
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 120
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 121
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 122
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.DiskCacheServiceImpl"

    .line 123
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.DiskCacheService"

    .line 124
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 125
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 126
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 127
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.GenericMemCacheServiceImpl"

    .line 128
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.GenericMemCacheService"

    .line 129
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 130
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 131
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 132
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.ImageMemCacheServiceImpl"

    .line 133
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.ImageMemCacheService"

    .line 134
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 135
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 136
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 137
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.ImageLoaderServiceImpl"

    .line 138
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.ImageLoaderService"

    .line 139
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 140
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 141
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 142
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.FilePatcherServiceImpl"

    .line 143
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.FilePatcherService"

    .line 144
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 145
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 146
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 147
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.SilentDownloadServiceImpl"

    .line 148
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.SilentDownloadService"

    .line 149
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 150
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 151
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 152
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.mobile.framework.service.common.impl.TimerTaskServiceImpl"

    .line 153
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.service.common.TimerTaskService"

    .line 154
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 155
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 156
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 157
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v7, "com.alipay.mobile.stamper.StamperPipeline"

    .line 158
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 159
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v7, "StamperPipeline"

    .line 160
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v7, 0x0

    .line 161
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v7, "android-phone-wallet-stamper"

    .line 162
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 163
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v7, "com.alipay.mobile.stamper.StamperApp"

    .line 164
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string/jumbo v7, "stamper"

    .line 165
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v7, "android-phone-wallet-stamper"

    .line 166
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 167
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 168
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.android.phone.scancode.export.ScanService"

    const-string v8, "20000053"

    const-string v9, "10000007"

    .line 169
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-scan"

    .line 170
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 171
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 172
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.android.phone.scancode.export.ScanService"

    const-string v8, "20000053"

    const-string v9, "10000007"

    .line 173
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-scan"

    .line 174
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 175
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 176
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000126"

    .line 177
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-nfdbiz"

    .line 178
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 179
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 180
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000802"

    const-string v8, "20000307"

    const-string v9, "20000069"

    const-string v10, "20000102"

    const-string v11, "20000201"

    const-string v12, "20000068"

    const-string v13, "20000027"

    const-string v14, "20000049"

    const-string v15, "20000026"

    const-string v16, "com.alipay.mobile.security.accountmanager.AccountInfo.biz.SecurityAccountQrCode"

    const-string v17, "20000028"

    const-string v18, "20000801"

    const-string v19, "20000051"

    const-string v20, "20000010"

    const-string v21, "20000031"

    const-string v22, "20000298"

    const-string v23, "20000111"

    const-string v24, "20000297"

    const-string v25, "10000110"

    const-string v26, "20000011"

    const-string v27, "20001067"

    const-string v28, "20000070"

    const-string v29, "com.alipay.mobile.security.photo.SelectAndEditPhotoService"

    const-string v30, "20000813"

    const-string v31, "20000058"

    const-string v32, "20000234"

    const-string v33, "20000299"

    const-string v34, "20000013"

    const-string v35, "20000057"

    const-string v36, "20000038"

    const-string v37, "20000016"

    const-string v38, "20000115"

    const-string v39, "10000113"

    const-string v40, "20000015"

    const-string v41, "20000257"

    const-string v42, "20000018"

    const-string v43, "20000117"

    const-string v44, "20000017"

    const-string v45, "20000710"

    const-string v46, "20000060"

    const-string v47, "20000085"

    const-string v48, "20000043"

    const-string v49, "20000141"

    const-string v50, "20000185"

    const-string v51, "20000187"

    const-string v52, "com.alipay.mobile.framework.service.ext.security.BindPhoneService"

    .line 181
    filled-new-array/range {v7 .. v52}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-securityappbiz"

    .line 182
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 183
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v7, "com.alipay.mobile.beehive.poiselect.service.Impl.PoiSelectServiceImpl"

    .line 184
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.mobile.beehive.poiselect.service.PoiSelectService"

    .line 185
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v7, 0x1

    .line 186
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v7, "android-phone-wallet-beelocationpicker"

    .line 187
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 188
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v7, "com.alipay.mobile.beehive.audio.app.AudioApp"

    .line 189
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000942"

    .line 190
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v7, "android-phone-wallet-beeaudio"

    .line 191
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 192
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v7, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.MultimediaImageServiceImpl"

    .line 193
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaImageService"

    .line 194
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v7, 0x1

    .line 195
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v7, "android-phone-mobilecommon-multimediabiz"

    .line 196
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 197
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.AudioServiceImpl"

    .line 198
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaAudioService"

    .line 199
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 200
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 201
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 202
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.MultimediaVideoServiceImpl"

    .line 203
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaVideoService"

    .line 204
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 205
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 206
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 207
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.FileServiceImpl"

    .line 208
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaFileService"

    .line 209
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 210
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 211
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 212
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.MultimediaMaterialServiceImpl"

    .line 213
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaMaterialService"

    .line 214
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 215
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 216
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 217
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.ImageProcessorImpl"

    .line 218
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaImageProcessor"

    .line 219
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 220
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 221
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 222
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.CacheServiceImpl"

    .line 223
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaCacheService"

    .line 224
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 225
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 226
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 227
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.APMToolServiceImpl"

    .line 228
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.android.phone.mobilecommon.multimedia.api.APMToolService"

    .line 229
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 230
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 231
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 232
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.MultimediaVoiceServiceImpl"

    .line 233
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaVoiceService"

    .line 234
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v8, 0x1

    .line 235
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 236
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 237
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.live.LiveLaunchApp"

    .line 238
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "20001072"

    .line 239
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 240
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 241
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.pipeline.APMPipelineTask"

    .line 242
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 243
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v8, "apm-init-pipeline"

    .line 244
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v8, 0x0

    .line 245
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 246
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 247
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v8, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.pipeline.APMPipelineReport"

    .line 248
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v8, "com.alipay.mobile.framework.HOMEPAGE_LOAD_FINISH"

    .line 249
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v9, "apm-report-pipeline"

    .line 250
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v9, 0x0

    .line 251
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 252
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 253
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 254
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20002025"

    .line 255
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-hichat"

    .line 256
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 257
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 258
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000090"

    .line 259
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-billdetail"

    .line 260
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 261
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 262
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.android.app.hardwarepay.PhoneCashierHardwarePayService"

    .line 263
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-hardwarepay"

    .line 264
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 265
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 266
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.birdnest.devtools"

    .line 267
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-birdnestdevtools"

    .line 268
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 269
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 270
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.android.phone.bluetoothsdk.better.ble.BetterBleService"

    const-string v9, "com.alipay.android.phone.bluetoothsdk.BleService"

    .line 271
    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-apble"

    .line 272
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 273
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v9, "com.alipay.android.phone.bluetoothsdk.BleServiceImpl"

    .line 274
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v9, "com.alipay.android.phone.bluetoothsdk.BleService"

    .line 275
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v9, 0x1

    .line 276
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 277
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 278
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v9, "com.alipay.android.phone.bluetoothsdk.better.ble.BetterBleServiceImpl"

    .line 279
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v9, "com.alipay.android.phone.bluetoothsdk.better.ble.BetterBleService"

    .line 280
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v9, 0x1

    .line 281
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 282
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 283
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v9, "com.alipay.android.phone.bluetoothsdk.beacon.MyBeaconServiceImpl"

    .line 284
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v9, "com.alipay.android.phone.bluetoothsdk.beacon.MyBeaconService"

    .line 285
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v9, 0x1

    .line 286
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 287
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 288
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 289
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "09999988"

    const-string v9, "20000200"

    const-string v10, "20000116"

    const-string v11, "com.alipay.transfer.api.TransferService"

    .line 290
    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-transferapp"

    .line 291
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 292
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 293
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "10000004"

    const-string v9, "10000006"

    .line 294
    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-gamecardapp"

    .line 295
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 296
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 297
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000081"

    .line 298
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-homemarket"

    .line 299
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 300
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 301
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.mobile.scan.arplatform.service.ScanBridge"

    .line 302
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-arplatform"

    .line 303
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 304
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 305
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.mobile.security.se.SEService"

    const-string v9, "com.alipay.mobile.security.otp.OtpManager"

    const-string v10, "10000008"

    .line 306
    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-otp"

    .line 307
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 308
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 309
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v9, "com.alipay.android.phone.wallet.redenvelope.newyearstatic.share.REShareService"

    const-string v10, "20008889"

    const-string v11, "20008888"

    const-string v12, "20000086"

    const-string v13, "20000176"

    const-string v14, "88886666"

    const-string v15, "20000688"

    const-string v16, "com.alipay.android.phone.wallet.redenvelope.newyearstatic.extservice.EnvelopeRecordService"

    .line 310
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-redenvelope"

    .line 311
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 312
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 313
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000238"

    const-string v9, "20000721"

    .line 314
    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-o2o"

    .line 315
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 316
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 317
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v9, "com.alipay.mobile.onsitepay.api.StopOnsitepayService"

    const-string v10, "20000056"

    const-string v11, "10000013"

    const-string v12, "20000992"

    const-string v13, "10000014"

    const-string v14, "10000016"

    const-string v15, "com.alipay.mobile.framework.service.phoneblacklist.PhoneBlackList"

    .line 318
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-onsitepay"

    .line 319
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 320
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v7, "com.alipay.mobile.beehive.capture.CaptureApp"

    .line 321
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000911"

    .line 322
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v7, "android-phone-wallet-beecapture"

    .line 323
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 324
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v7, "com.alipay.mobile.beehive.capture.service.impl.CaptureServiceImpl"

    .line 325
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.mobile.beehive.capture.service.CaptureService"

    .line 326
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v7, 0x1

    .line 327
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v7, "android-phone-wallet-beecapture"

    .line 328
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 329
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 330
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000261"

    const-string v9, "2000292"

    const-string v10, "20000269"

    const-string v11, "20000268"

    .line 331
    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-timelineapp"

    .line 332
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 333
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 334
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000071"

    const-string v9, "com.alipay.mobile.framework.service.NFCService"

    .line 335
    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-businesscommon-nfcbiz"

    .line 336
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 337
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 338
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000123"

    const-string v9, "20001018"

    .line 339
    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-payee"

    .line 340
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 341
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 342
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.android.phone.falcon.idcard.IdCardRecognizeService"

    .line 343
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-mobilecommon-falconocridcardauth"

    .line 344
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 345
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 346
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.android.phone.wallet.buscodedpe.BuscodeDynamicCodeService"

    .line 347
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-buscodedpe"

    .line 348
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 349
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v7, "com.alipay.android.phone.mobilesdk.permission.guide.PermissionGuideServiceImpl"

    .line 350
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.android.phone.mobilesdk.permission.guide.PermissionGuideService"

    .line 351
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v7, 0x1

    .line 352
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v7, "android-phone-mobilesdk-permission"

    .line 353
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 354
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v9, "com.alipay.android.phone.mobilesdk.permission.guide.info.InfoRpcReceiver"

    .line 355
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v9, "com.alipay.security.login"

    .line 356
    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 357
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 358
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v10, "com.alipay.android.phone.mobilesdk.permission.guide.info.GetInfoValve"

    .line 359
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.PORTAL_TABLAUNCHER_ACTIVATED"

    .line 360
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "PermissionGuide.GetInfoValve"

    .line 361
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v10, 0x0

    .line 362
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 363
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 364
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v10, "com.alipay.android.phone.mobilesdk.permission.guide.info.GetGuideImgValve"

    .line 365
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 366
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "PermissionGuide.loadGuideImg"

    .line 367
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v10, 0x0

    .line 368
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 369
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 370
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 371
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.mobile.nebulaintegration"

    .line 372
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "mobile-nebulaintegration"

    .line 373
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 374
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulaappcenter.H5AppCenterServiceImpl"

    .line 375
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.h5container.service.H5AppCenterService"

    .line 376
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x0

    .line 377
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 378
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 379
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulax.integration.mpaas.NebulaServiceImpl"

    .line 380
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.nebulax.integration.api.NebulaService"

    .line 381
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x0

    .line 382
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 383
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 384
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulax.integration.NebulaLoginReceiver"

    .line 385
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 386
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 387
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 388
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulaappproxy.ipc.H5EventHandlerServiceImpl"

    .line 389
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.h5container.service.H5EventHandlerService"

    .line 390
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x0

    .line 391
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 392
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 393
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulaappproxy.logging.TinyAppCreateReceiver"

    .line 394
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.nebula.tinyAppCreate"

    .line 395
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 396
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 397
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulax.resource.H5TinyAppDeleteReceiver"

    .line 398
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "del_small_pro_action"

    .line 399
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 400
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 401
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulaappproxy.api.pipeline.H5ClientStartedPipeline"

    .line 402
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 403
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "com.alipay.mobile.nebulaappproxy.api.pipeline.H5ClientStartedPipeline"

    .line 404
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/16 v10, 0xa

    .line 405
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 406
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 407
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v7, "com.alipay.mobile.beehive.photo.PhotoApp"

    .line 408
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000222"

    .line 409
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v7, "android-phone-wallet-beephoto"

    .line 410
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 411
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v7, "com.alipay.mobile.beehive.service.impl.PhotoServiceImpl"

    .line 412
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.mobile.beehive.service.PhotoService"

    .line 413
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v7, 0x1

    .line 414
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v7, "android-phone-wallet-beephoto"

    .line 415
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 416
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 417
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "20000032"

    const-string v10, "20000054"

    const-string v11, "com.alipay.mobile.framework.service.ext.fund.FundService"

    const-string v12, "20000239"

    .line 418
    filled-new-array {v7, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-wallet-fund"

    .line 419
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 420
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 421
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.mobile.framework.service.IndoorLocationService"

    const-string v10, "com.alipay.mobile.framework.service.LBSLocationManagerService"

    const-string v11, "com.alipay.mobile.framework.service.GeofenceService"

    const-string v12, "com.alipay.mobile.framework.service.GeocodeService"

    .line 422
    filled-new-array {v7, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v7, "android-phone-mobilecommon-lbs"

    .line 423
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 424
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobilelbs.biz.impl.GeocodeServiceImpl"

    .line 425
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.framework.service.GeocodeService"

    .line 426
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x0

    .line 427
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 428
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 429
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobilelbs.biz.impl.IndoorLocationServiceImpl"

    .line 430
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.framework.service.IndoorLocationService"

    .line 431
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x0

    .line 432
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 433
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 434
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobilelbs.biz.impl.LBSLocationManagerServiceImpl"

    .line 435
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.framework.service.LBSLocationManagerService"

    .line 436
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x0

    .line 437
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 438
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 439
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.mobilelbs.biz.core.LBSLocalReceiver"

    .line 440
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 441
    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 442
    invoke-direct {v0, v7, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 443
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v7, "com.alipay.android.phone.devtool.api.notification.GwNotificationRunnable"

    .line 444
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v7, "com.alipay.mobile.framework.INITED"

    .line 445
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "GwNotificationRunnable"

    .line 446
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/16 v10, 0xa

    .line 447
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "android-phone-devtool-networkdevtool"

    .line 448
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 449
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 450
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000134"

    const-string v11, "20000147"

    .line 451
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-stock"

    .line 452
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 453
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 454
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.android.phone.devtool.tools.hotswap"

    .line 455
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-devtool-hotswap"

    .line 456
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 457
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 458
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.legotoolkit.rtsharelocation.service.RTShareLocationService"

    .line 459
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-legotoolkit"

    .line 460
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 461
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 462
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000076"

    const-string v11, "com.alipay.mobile.bill.home.service.BillDateSelectionService"

    const-string v12, "20000003"

    const-string v13, "com.alipay.mobile.bill.home.service.BillSelectionService"

    .line 463
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-billlist"

    .line 464
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 465
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 466
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000014"

    const-string v11, "09999983"

    const-string v12, "com.alipay.mobile.framework.service.ext.card.ExpressCardService"

    .line 467
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-bankcard"

    .line 468
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 469
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 470
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000195"

    .line 471
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-spend"

    .line 472
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 473
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 474
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.android.phone.devtool.woodpecker"

    .line 475
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-devtool-woodpecker"

    .line 476
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 477
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.android.phone.mobilesdk.clipboard.ClipboardServiceImpl"

    .line 478
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.android.phone.mobilesdk.clipboard.ClipboardService"

    .line 479
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x1

    .line 480
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-mobilesdk-clipboard"

    .line 481
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 482
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 483
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000291"

    .line 484
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-cloudcontacts"

    .line 485
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 486
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 487
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "09999976"

    .line 488
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-lifepaymentapp"

    .line 489
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 490
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v10, "com.alipay.mobile.beehive.imageedit.app.ImageEditApp"

    .line 491
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000979"

    .line 492
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v10, "android-phone-wallet-beeimageedit"

    .line 493
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 494
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.beehive.imageedit.service.impl.ImageEditServiceImpl"

    .line 495
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.beehive.imageedit.service.ImageEditService"

    .line 496
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x1

    .line 497
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-wallet-beeimageedit"

    .line 498
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 499
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.base.config.impl.ConfigServiceImpl"

    .line 500
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.base.config.ConfigService"

    .line 501
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x1

    .line 502
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-mobilesdk-commonbizservice"

    .line 503
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 504
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v11, "com.alipay.mobile.base.config.impl.ConfigRegisterServiceImpl"

    .line 505
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v11, "com.alipay.mobile.base.config.ConfigRegisterService"

    .line 506
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v11, 0x1

    .line 507
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 508
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 509
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v11, "com.alipay.mobile.base.stepdetect.impl.StepDetectServiceImpl"

    .line 510
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v11, "com.alipay.mobile.framework.service.StepDetectService"

    .line 511
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v11, 0x1

    .line 512
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 513
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 514
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v11, "com.alipay.mobile.common.cleancache.impl.CacheCleanerServiceImpl"

    .line 515
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v11, "com.alipay.mobile.common.cleancache.CacheCleanerService"

    .line 516
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v11, 0x1

    .line 517
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 518
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 519
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v11, "com.alipay.mobile.base.notify.NotifyBellServiceImpl"

    .line 520
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v11, "com.alipay.mobile.framework.service.notify.NotifyBellService"

    .line 521
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v11, 0x1

    .line 522
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 523
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 524
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v11, "com.alipay.mobile.base.textsize.TextSizeServiceImpl"

    .line 525
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v11, "com.alipay.mobile.framework.service.textsize.TextSizeService"

    .line 526
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v11, 0x1

    .line 527
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 528
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 529
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v11, "com.alipay.mobile.base.config.impl.ConfigServiceValve"

    .line 530
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 531
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v11, "ConfigServiceValve"

    .line 532
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v11, 0x0

    .line 533
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 534
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 535
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.android.phone.mobilesdk.apm.pipeline.ApmLocalReceiver"

    .line 536
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    const-string v11, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 537
    filled-new-array {v6, v4, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v10, "android-phone-mobilesdk-apm"

    .line 538
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 539
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v10, "com.alipay.android.phone.mobilesdk.apm.pipeline.ApmPipelineValve"

    .line 540
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 541
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "apm_HomepageLoadFinish"

    .line 542
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v10, 0x0

    .line 543
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "android-phone-mobilesdk-apm"

    .line 544
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 545
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.android.phone.mobilesdk.apm.fulllink.FLMainProcessConfigProvider"

    .line 546
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 547
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v10, "android-phone-mobilesdk-apm"

    .line 548
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 549
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 550
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20001237"

    .line 551
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-guestrouter"

    .line 552
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 553
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 554
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000118"

    .line 555
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-trust"

    .line 556
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 557
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 558
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.android.phone.arenvelope.service.ArCacheService"

    const-string v11, "26888888"

    .line 559
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-arenvelope"

    .line 560
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 561
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 562
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000088"

    .line 563
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-merchant-citycard-citycard"

    .line 564
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 565
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 566
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000168"

    .line 567
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-tally"

    .line 568
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 569
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulaconfig.service.H5ConfigServiceImpl"

    .line 570
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.h5container.service.H5ConfigService"

    .line 571
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x1

    .line 572
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-wallet-nebulaconfig"

    .line 573
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 574
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 575
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000033"

    const-string v11, "20000019"

    .line 576
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-balance"

    .line 577
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 578
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 579
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.android.phone.wear.SmartWearService"

    const-string v11, "20000082"

    const-string v12, "20000874"

    const-string v13, "20000523"

    .line 580
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-yunoswear"

    .line 581
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 582
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulacore.wallet.H5Application"

    .line 583
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v11, "20000067"

    .line 584
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v11, "android-phone-wallet-nebula"

    .line 585
    invoke-direct {v0, v11, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 586
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 587
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v12, "20000095"

    .line 588
    invoke-virtual {v1, v12}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 589
    invoke-direct {v0, v11, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 590
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 591
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v12, "20000096"

    .line 592
    invoke-virtual {v1, v12}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 593
    invoke-direct {v0, v11, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 594
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 595
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v12, "20000097"

    .line 596
    invoke-virtual {v1, v12}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 597
    invoke-direct {v0, v11, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 598
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 599
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v12, "20000098"

    .line 600
    invoke-virtual {v1, v12}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 601
    invoke-direct {v0, v11, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 602
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 603
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000099"

    .line 604
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 605
    invoke-direct {v0, v11, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 606
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulacore.wallet.H5BugMeDevApp"

    .line 607
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20001101"

    .line 608
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 609
    invoke-direct {v0, v11, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 610
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulacore.pushbiz.H5PushBizApp"

    .line 611
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20001111"

    .line 612
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 613
    invoke-direct {v0, v11, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 614
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.nebulacore.wallet.H5ServiceImpl"

    .line 615
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.h5container.service.H5Service"

    .line 616
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x0

    .line 617
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 618
    invoke-direct {v0, v11, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 619
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v10, "com.alipay.android.auto.FaceTestApp"

    .line 620
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "68687060"

    .line 621
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v10, "android-auto-scanface"

    .line 622
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 623
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.android.auto.receiver.ScanFaceBroadcastReceiver"

    .line 624
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "android.intent.alipay.auto.SCAN_FACE"

    .line 625
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v10, "android-auto-scanface"

    .line 626
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 627
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 628
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000969"

    const-string v11, "20000042"

    const-string v12, "20000133"

    const-string v13, "20000047"

    const-string v14, "20000101"

    const-string v15, "20000742"

    const-string v16, "20000048"

    const-string v17, "20000114"

    const-string v18, "20000249"

    const-string v19, "com.alipay.mobile.pubsvc.PPChatService"

    const-string v20, "20001119"

    .line 629
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-ppchat"

    .line 630
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 631
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 632
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20001072"

    .line 633
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "com.alipay.multimedia.live"

    .line 634
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 635
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v10, "com.alipay.mobile.aompfavorite.FavoritePreInit"

    .line 636
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.PORTAL_IDLE"

    .line 637
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "FavoritePreInit"

    .line 638
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v10, 0x0

    .line 639
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "android-phone-wallet-aompfavorite"

    .line 640
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 641
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.mobile.aompfavorite.FavoriteLoginStateListener"

    .line 642
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 643
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v10, "android-phone-wallet-aompfavorite"

    .line 644
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 645
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.aompfavorite.MiniAppCenterExternalService"

    .line 646
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.aompfavorite.MiniAppCenterExternalService"

    .line 647
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x0

    .line 648
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-wallet-aompfavorite"

    .line 649
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 650
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 651
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000205"

    .line 652
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-familyaccount"

    .line 653
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 654
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 655
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.bqcscanservice.BQCScanService"

    .line 656
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-scancode-bqcscanservice"

    .line 657
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 658
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.bqcscanservice.impl.BQCScanServiceImpl"

    .line 659
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.bqcscanservice.BQCScanService"

    .line 660
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x1

    .line 661
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-scancode-bqcscanservice"

    .line 662
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 663
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.scan.arplatform.service.ScanBridgeImpl"

    .line 664
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.scan.arplatform.service.ScanBridge"

    .line 665
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x1

    .line 666
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-scancode-bqcscanservice"

    .line 667
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 668
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 669
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000180"

    .line 670
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-loan"

    .line 671
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 672
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 673
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000050"

    const-string v11, "com.alipay.mobile.framework.service.MapService"

    .line 674
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-mobilecommon-mapbiz"

    .line 675
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 676
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 677
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000859"

    .line 678
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-campuscircle"

    .line 679
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 680
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 681
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.android.phone.wallet.o2ointl.output.O2oIntlPluginService"

    .line 682
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-o2ointlhome"

    .line 683
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 684
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 685
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "10000003"

    .line 686
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-mobilechargeapp"

    .line 687
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 688
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 689
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000282"

    .line 690
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-profilesetting"

    .line 691
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 692
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 693
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000270"

    const-string v11, "com.alipay.android.phone.merchant.industrycommon"

    const-string v12, "20000055"

    .line 694
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-authorizationbiz"

    .line 695
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 696
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.scansdk.service.ScanServiceImpl"

    .line 697
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.android.phone.scancode.export.ScanService"

    .line 698
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x1

    .line 699
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-wallet-scanexport"

    .line 700
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 701
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 702
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000110"

    .line 703
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-insurance"

    .line 704
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 705
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 706
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.verifyidentity.alipay.service.VerifyIdentityService"

    const-string v11, "20000666"

    const-string v12, "com.alipay.mobile.security.faceauth.api.FaceAuthService"

    .line 707
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-securitycommon-verifyidentitybiz"

    .line 708
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 709
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 710
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000186"

    const-string v11, "20000817"

    const-string v12, "20000166"

    const-string v13, "20000254"

    const-string v14, "20000253"

    const-string v15, "20000673"

    const-string v16, "20000277"

    const-string v17, "20000820"

    const-string v18, "20000952"

    const-string v19, "20000290"

    .line 711
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-contactsapp"

    .line 712
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 713
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 714
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000836"

    .line 715
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-xiupeople"

    .line 716
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 717
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v10, "com.alipay.mobile.network.ccdn.spi.CCDNInitializer"

    .line 718
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 719
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "CCDNInit"

    .line 720
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v10, 0x0

    .line 721
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "mobile-network-ccdn"

    .line 722
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 723
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v10, "com.alipay.mobile.network.ccdn.predl.trigger.LauncherTrigger"

    .line 724
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.PORTAL_IDLE"

    .line 725
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "CcdnTrigger"

    .line 726
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v10, 0x0

    .line 727
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "mobile-network-ccdn"

    .line 728
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 729
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 730
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.android.phone.mobilesdk.tianyanadapter"

    .line 731
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-mobilesdk-tianyanadapter"

    .line 732
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 733
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v11, "com.alipay.mobile.tianyanadapter.monitor.MonitorLocalReceiver"

    .line 734
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v11, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    const-string v12, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 735
    filled-new-array {v6, v4, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 736
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 737
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v11, "com.alipay.mobile.tianyanadapter.logging.LoggingLocalReceiver"

    .line 738
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v11, "com.alipay.android.broadcast.SEND_FEEDBACK"

    .line 739
    filled-new-array {v6, v4, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 740
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 741
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v11, "com.alipay.mobile.tianyanadapter.monitor.MonitorPipelineValve"

    .line 742
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 743
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v11, "MonitorPipelineValve"

    .line 744
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const v11, 0x7fffffff

    .line 745
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 746
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 747
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v11, "com.alipay.mobile.tianyanadapter.logging.LoggingPipelineValve"

    .line 748
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 749
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v11, "LoggingPipelineValve"

    .line 750
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const v11, 0x7ffffffe

    .line 751
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 752
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 753
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v11, "com.alipay.mobile.tianyanadapter.logging.SpmTrackerPipelineValve"

    .line 754
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 755
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v11, "SpmTrackerPipelineValve"

    .line 756
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const v11, 0x7ffffffd

    .line 757
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 758
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 759
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v11, "com.alipay.mobile.tianyanadapter.logging.MainProcessStartValve"

    .line 760
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 761
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v11, "MainProcessStartValve"

    .line 762
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v11, 0x0

    .line 763
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 764
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 765
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v11, "com.alipay.mobile.tianyanadapter.logging.LoggingBootUploadValve"

    .line 766
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v11, "com.alipay.mobile.PORTAL_TABLAUNCHER_ACTIVATED"

    .line 767
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v11, "LoggingBootUploadValve"

    .line 768
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v11, 0x0

    .line 769
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 770
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 771
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v11, "com.alipay.mobile.tianyanadapter.logging.LoggingProcessStartUpValve"

    .line 772
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 773
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v11, "LoggingProcessStartUpValve"

    .line 774
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v11, 0x0

    .line 775
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 776
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 777
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.mobile.paladin.component.receiver.PaladinComponentReceiver"

    .line 778
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 779
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v10, "android-phone-wallet-paladin"

    .line 780
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 781
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v10, "com.alipay.mobile.paladin.component.export.app.PldComponentApiProxy"

    .line 782
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20002046"

    .line 783
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v10, "android-phone-wallet-paladin"

    .line 784
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 785
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.paladin.component.export.service.RichComponentExternalService"

    .line 786
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.paladin.component.export.service.RichComponentExternalService"

    .line 787
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x1

    .line 788
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-wallet-paladin"

    .line 789
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 790
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 791
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000161"

    const-string v11, "20000150"

    .line 792
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-wealthcalc"

    .line 793
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 794
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 795
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000283"

    const-string v11, "20000723"

    .line 796
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-profileapp"

    .line 797
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 798
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v10, "com.alipay.android.mapassist.app.MapAssistApp"

    .line 799
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000050"

    .line 800
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v10, "android-phone-mobilecommon-map"

    .line 801
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 802
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.framework.service.impl.MapServiceImpl"

    .line 803
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.framework.service.MapService"

    .line 804
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x0

    .line 805
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-mobilecommon-map"

    .line 806
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 807
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.mobile.map.receiver.H5MapHostInfoReceiver"

    .line 808
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 809
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v10, "android-phone-mobilecommon-map"

    .line 810
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 811
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v10, "com.alipay.walletmo.biz.FloatLayerMoSyncStarter"

    .line 812
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 813
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "com.alipay.walletmo.biz.FloatLayerMoSyncStarter"

    .line 814
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v10, 0x0

    .line 815
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "android-phone-wallet-alipaymodebugtools"

    .line 816
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 817
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 818
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000045"

    .line 819
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-alipassnfcapp"

    .line 820
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 821
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 822
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000060"

    const-string v11, "20000051"

    const-string v12, "20000023"

    const-string v13, "20000011"

    const-string v14, "20000113"

    .line 823
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-more"

    .line 824
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 825
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 826
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20001039"

    .line 827
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-o2opurchase"

    .line 828
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 829
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 830
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.personalbase.service.SocialSdkShareService"

    .line 831
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-socialshare"

    .line 832
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 833
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 834
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000077"

    .line 835
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-bollywood"

    .line 836
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 837
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v10, "com.alipay.antgraphic.APAntGfxLauncherValve"

    .line 838
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 839
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "AntGraphicLauncherValve"

    .line 840
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v10, 0x0

    .line 841
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v10, "android-phone-wallet-antgraphic"

    .line 842
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 843
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 844
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "09999999"

    .line 845
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-creditcard"

    .line 846
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 847
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 848
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000222"

    const-string v11, "com.alipay.mobile.bizsdk.service.PhotoService"

    .line 849
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-businesscommon-bizsdk"

    .line 850
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 851
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 852
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.android.phone.globalsearch.api.GlobalSearchService"

    const-string v11, "20001003"

    .line 853
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-globalsearch"

    .line 854
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 855
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 856
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.mascanengine.MaScanEngineService"

    .line 857
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-scancode-mascanengine"

    .line 858
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 859
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v10, "com.alipay.mobile.mascanengine.impl.MaScanEngineServiceImpl"

    .line 860
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "com.alipay.mobile.mascanengine.MaScanEngineService"

    .line 861
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v10, 0x1

    .line 862
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v10, "android-phone-scancode-mascanengine"

    .line 863
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 864
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 865
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000131"

    const-string v11, "com.alipay.mobile.discoverycommon.api.service.MovieAppEntryDistributeService"

    .line 866
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-movieticket"

    .line 867
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 868
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 869
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20001089"

    .line 870
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "mobile-stocktrade"

    .line 871
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 872
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 873
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000079"

    .line 874
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v10, "android-phone-wallet-todo"

    .line 875
    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 876
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v10, "com.alipay.mobile.aompfilemanager.TinyAppStorageReceiver"

    .line 877
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 878
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v4, "android-phone-wallet-aompfilemanager"

    .line 879
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 880
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 881
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "20000066"

    .line 882
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v4, "android-phone-wallet-aapay"

    .line 883
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 884
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 885
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v10, "20000281"

    const-string v11, "20000285"

    const-string v12, "20000287"

    const-string v13, "com.alipay.mobile.socialcardwidget.service.FeedDetailControlRpcService"

    const-string v14, "20000286"

    const-string v15, "20000289"

    .line 886
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v4, "android-phone-wallet-socialfeedsmob"

    .line 887
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 888
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v4, "com.alipay.mobile.beehive.cityselect.CityApp"

    .line 889
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "49999999"

    .line 890
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v4, "android-phone-wallet-beecitypicker"

    .line 891
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 892
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v4, "com.alipay.mobile.beehive.cityselect.impl.CitySelectServiceImpl"

    .line 893
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.mobile.beehive.cityselect.service.CitySelectService"

    .line 894
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v4, 0x1

    .line 895
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v4, "android-phone-wallet-beecitypicker"

    .line 896
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 897
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v4, "com.alipay.android.phone.home.service.HomeCityPickerServiceImpl"

    .line 898
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.mobile.openplatform.biz.city.HomeCityPickerService"

    .line 899
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v4, 0x1

    .line 900
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v4, "android-phone-wallet-beecitypicker"

    .line 901
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 902
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v4, "com.alipay.mobile.beehive.cityselect.receiver.H5CityHostInfoReceiver"

    .line 903
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 904
    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v4, "android-phone-wallet-beecitypicker"

    .line 905
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 906
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 907
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "88888889"

    .line 908
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v4, "android-phone-discovery-redcashier"

    .line 909
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 910
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v4, "com.alipay.mobile.mpaasadapter.MPaaSAuthAdapter"

    .line 911
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.mobile.framework.service.common.IAuthService"

    .line 912
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v4, 0x1

    .line 913
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v4, "com-mpaas-mpaasadapter-commonbiz"

    .line 914
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 915
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v4, "com.alipay.mobile.mpaasadapter.SchemeServiceImpl"

    .line 916
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.mobile.framework.service.common.SchemeService"

    .line 917
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v4, 0x1

    .line 918
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v4, "com-mpaas-mpaasadapter-commonbiz"

    .line 919
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 920
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v4, "com.alipay.android.launcher.TaskDispatchServiceImpl"

    .line 921
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.android.launcher.TaskDispatchService"

    .line 922
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v4, 0x1

    .line 923
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v4, "com-mpaas-mpaasadapter-commonbiz"

    .line 924
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 925
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v4, "com.alipay.mobile.mpaasadapter.SecurityCacheServiceImpl"

    .line 926
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.mobile.framework.service.common.SecurityCacheService"

    .line 927
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v4, 0x1

    .line 928
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v4, "com-mpaas-mpaasadapter-commonbiz"

    .line 929
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 930
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v4, "com.alipay.mobile.liteprocess.HostInfoReceiver"

    .line 931
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v9, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    const-string v10, "com.alipay.mobile.framework.USERLEAVEHINT"

    const-string v11, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    const-string v12, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    const-string v13, "com.alipay.security.logout"

    const-string v14, "com.alipay.security.login"

    const-string v15, "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

    .line 932
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    const-string v4, "android-phone-mobilesdk-liteprocess"

    .line 933
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 934
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v4, "com.alipay.mobile.liteprocess.LiteProcessPipeline"

    .line 935
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 936
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v4, "LiteProcessStarter"

    .line 937
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v4, 0x0

    .line 938
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v4, "android-phone-mobilesdk-liteprocess"

    .line 939
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 940
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v4, "com.alipay.mobile.liteprocess.LiteProcessPipeline2"

    .line 941
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 942
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v4, "LiteProcessStarter2"

    .line 943
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v4, 0x0

    .line 944
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v4, "android-phone-mobilesdk-liteprocess"

    .line 945
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 946
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 947
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.mobile.nebuladebug"

    .line 948
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v3, "android-phone-wallet-nebuladebug"

    .line 949
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 950
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    const-string v4, "com.alipay.test.nebula.tinyapp.AlipayDebugTool"

    .line 951
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 952
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const-string v4, "com.alipay.test.nebula.tinyapp.AlipayDebugTool"

    .line 953
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    const/4 v4, 0x0

    .line 954
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 955
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 956
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v4, "com.alipay.mobile.nebuladebug.H5TrackLogDumpReceiver"

    .line 957
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.mobile.nebula.tinyAppCreate"

    .line 958
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 959
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 960
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v4, "com.alipay.mobile.nebuladebug.H5DebugApp"

    .line 961
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "H5DebugApp233"

    .line 962
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 963
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 964
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v4, "com.alipay.mobile.nebuladebug.H5DebugApp"

    .line 965
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "20201024"

    .line 966
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 967
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 968
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v4, "com.alipay.mobile.nebula.framework.XLTestApp"

    .line 969
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "NebulaTestApp"

    .line 970
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 971
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 972
    new-instance v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    const-string v4, "com.alipay.mobile.nebuladebug.H5TrackLogDumpReceiver"

    .line 973
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "com.alipay.mobile.nebula.tinyAppCreate"

    .line 974
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 975
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 976
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v4, "com.alipay.mobile.nebuladebug.H5DebugApp"

    .line 977
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "H5DebugApp233"

    .line 978
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 979
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 980
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    const-string v4, "com.alipay.mobile.nebula.framework.XLTestApp"

    .line 981
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v4, "NebulaTestApp"

    .line 982
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 983
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 984
    new-instance v1, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    .line 985
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v2, "com.alipay.mobile.personalbase.service.FavoriteService"

    const-string v3, "20000245"

    .line 986
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    const-string v2, "android-phone-wallet-favorite"

    .line 987
    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    return-void
.end method

.method private insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getDescriptions()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->initDescriptions()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ltz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "CN"

    return-object v0
.end method

.method public declared-synchronized hasDescriptions()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->initDescriptions()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
