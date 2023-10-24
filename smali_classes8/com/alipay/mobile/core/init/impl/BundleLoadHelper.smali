.class public Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_INFO:Ljava/lang/String; = ".MetaInfo"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/core/ApplicationManager;

.field private c:Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

.field private d:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

.field private e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/BaseMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLocalBroadcastManagerWrapper:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

.field public mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/init/BootLoader;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/core/init/BootLoader;->getContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationManager()Lcom/alipay/mobile/core/ApplicationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->b:Lcom/alipay/mobile/core/ApplicationManager;

    .line 7
    const-class v0, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    iput-object v0, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->c:Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/core/init/BootLoader;->getContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->mLocalBroadcastManagerWrapper:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getPipelineManager()Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->d:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/BaseMetaInfo;
    .locals 5

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->getBundleMetaInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/BaseMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success to load MetaInfo: BundleName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BootLoader.MetaInfo"

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getApplications()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-eqz v2, :cond_2

    .line 41
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->toString()Ljava/lang/String;

    .line 43
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->b:Lcom/alipay/mobile/core/ApplicationManager;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    aput-object v2, v4, v1

    invoke-interface {v3, v4}, Lcom/alipay/mobile/core/ApplicationManager;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    goto :goto_0

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getEntry()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "EntryAppName:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BootLoader"

    invoke-static {v2, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->b:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/core/ApplicationManager;->setEntryAppName(Ljava/lang/String;)V

    .line 48
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getServices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz p2, :cond_6

    .line 51
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->h:Ljava/util/Set;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 54
    :cond_7
    iget-object v2, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->c:Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    invoke-virtual {v2, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;->registerExternalServiceOnly(Lcom/alipay/mobile/framework/service/ServiceDescription;)V

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method private static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUIEntryLaunch(Landroid/content/Context;)Z

    move-result v0

    .line 93
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    const-string v0, "com.alipay.mobile.framework.service.ext.security.TaobaoBlackboxService"

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.mobile.personalbase.service.SocialSdkContactService"

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.android.phone.o2o.o2ocommon.services.O2oHomeService"

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.android.phone.o2o.o2ocommon.services.O2oKoubeiService"

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.android.phone.businesscommon.advertisement.AdvertisementService"

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.mobile.base.scene.UserSceneService"

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.mobile.framework.service.ext.security.DeviceService"

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.multimedia.sound.APSoundEffectService"

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.android.launcher.title.LauncherTitleBarGetter"

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "com.alipay.android.app.birdnest.BirdNestService"

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.android.app.template.service.DynamicTemplateService"

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method private a(Lcom/alipay/mobile/framework/BaseMetaInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getBroadcastReceivers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->mLocalBroadcastManagerWrapper:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v2}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->isSupportSubThreadBroadcast()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->mLocalBroadcastManagerWrapper:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->registerReceiverDescription(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": msgCode is empty."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getValves()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    if-eqz v0, :cond_6

    .line 68
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Lcom/alipay/mobile/framework/pipeline/ValveDescription;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V
    .locals 8

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClazz()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 71
    invoke-static {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleDescriptionInitFail(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/Throwable;)V

    const-string v4, "BootLoader.MetaInfo"

    .line 72
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to reflect BroadcastReceiver["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 73
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 75
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 76
    :cond_0
    monitor-enter p1

    .line 77
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->hasRegisted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    monitor-exit p1

    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->isRunInSubThread()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    iget-object v4, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->mLocalBroadcastManagerWrapper:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v4, v2, v3, p1}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    goto :goto_2

    .line 81
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->mLocalBroadcastManagerWrapper:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v4, v2, v3, p1}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    :goto_2
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setHasRegisted(Z)V

    .line 83
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerReceiver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", actions : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 88
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 89
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cost ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] ms, ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is a broadcast."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/pipeline/ValveDescription;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->d:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->addValve(Lcom/alipay/mobile/framework/pipeline/ValveDescription;)V

    return-void
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "BootLoader.MetaInfo"

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "loadBundle(null == classLoader): "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object p1

    const-string p3, "1002"

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleLoadBundleFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->e:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BootLoader.MetaInfo"

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Bundle has already loaded: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    monitor-enter v1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BootLoader.MetaInfo"

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Bundle has already loaded(synchronized): "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    monitor-exit v1

    return-void

    .line 27
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/BaseMetaInfo;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/alipay/mobile/framework/DescriptionManager;->addDescriptionsFromMetaInfo(Ljava/lang/String;Lcom/alipay/mobile/framework/BaseMetaInfo;)V

    const/4 p2, 0x1

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Lcom/alipay/mobile/framework/BaseMetaInfo;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->b(Lcom/alipay/mobile/framework/BaseMetaInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 34
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/framework/DescriptionManager;->getDescription(Ljava/lang/String;ZZZZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v1

    const-string v2, "BootLoader"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":doLoadBundleService, size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/MicroDescription;

    .line 6
    instance-of v4, v3, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz v4, :cond_2

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->isLazy()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createExternalService:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->c:Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    check-cast v3, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;->createExternalService(Lcom/alipay/mobile/framework/service/ServiceDescription;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/framework/BaseMetaInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getServices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;->isLazy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->c:Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;->createExternalService(Lcom/alipay/mobile/framework/service/ServiceDescription;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getLiteProcessBundles()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->getLiteBundleList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getLiteProcessBundles(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->getLiteProcessBundles()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBundleMetaInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/BaseMetaInfo;
    .locals 8

    const-string v0, ".MetaInfo]"

    const-string v1, " ["

    const-string v2, "BootLoader.MetaInfo"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/BaseMetaInfo;

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v5

    .line 5
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v5

    .line 6
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".MetaInfo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/framework/BaseMetaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v6, v5}, Lcom/alipay/mobile/framework/BaseMetaInfo;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load MetaInfo Success: BundleName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    .line 10
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to load MetaInfo: BundleName="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v6

    if-eqz v4, :cond_0

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public loadBundle(Lcom/alipay/mobile/framework/BundleContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/core/init/impl/BundleInfoHelper;->getBundlePackageNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3_loadBundle(bundleName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), classLoader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", packages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BootLoader"

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public loadBundleDefinitions()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/mobile/core/init/impl/BundleInfoHelper;->getBundleNames()Ljava/util/Collection;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "BootLoader"

    const-string v3, "getPreloadServices error"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "BootLoader"

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null == bundleNames"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v1

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->getLiteProcessBundles(Z)Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/framework/DescriptionManager;->isLazyBundle(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "BootLoader"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadBundleDefinitions,skip lazy bundle:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v6

    .line 14
    invoke-static {v3}, Lcom/alipay/mobile/core/init/impl/BundleInfoHelper;->getBundlePackageNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 15
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 16
    invoke-virtual {v6, v3}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "BootLoader"

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "1_loadBundle(bundleName="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "), classLoader="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", packages="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v8, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v9, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->e:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v9

    .line 25
    :try_start_1
    iget-object v10, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v10, :cond_6

    .line 26
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iget-object v11, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v11, v8, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v7, "BootLoader.MetaInfo"

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Bundle has already loaded: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_7
    monitor-enter v10

    .line 32
    :try_start_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, "BootLoader.MetaInfo"

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bundle has already loaded(synchronized): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    monitor-exit v10

    return-void

    .line 35
    :cond_8
    invoke-direct {p0, v3, v7}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/BaseMetaInfo;

    move-result-object v7

    .line 36
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Lcom/alipay/mobile/framework/DescriptionManager;->addDescriptionsFromMetaInfo(Ljava/lang/String;Lcom/alipay/mobile/framework/BaseMetaInfo;)V

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    monitor-exit v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 40
    :cond_9
    iget-object v6, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->g:Landroid/os/Handler;

    if-eqz v6, :cond_a

    .line 41
    new-instance v7, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper$1;

    invoke-direct {v7, p0, v3}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper$1;-><init>(Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "BootLoader"

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "2_loadBundle(bundleName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "). cost:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v6, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public loadBundleImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->mLocalBroadcastManagerWrapper:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->isSupportSubThreadBroadcast()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/DescriptionManager;->findBroadcastReceiverDescription(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/DescriptionManager;->findValveDescription(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Lcom/alipay/mobile/framework/pipeline/ValveDescription;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public loadBundleServices()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/core/init/impl/BundleInfoHelper;->getBundleNames()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    aget-object v3, v2, v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/framework/DescriptionManager;->isLazyBundle(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadBundleServices,skip lazy bundle:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BootLoader"

    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, v3}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public loadDescriptionsOnRegionChangeCoexist(Ljava/util/Map;)V
    .locals 10
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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDescriptionsOnRegionChangeCoexist() called with: diffDescMap.size = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BootLoader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->mLocalBroadcastManagerWrapper:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->isSupportSubThreadBroadcast()Z

    move-result v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/alipay/mobile/framework/DescriptionManager;->isLazyBundle(Ljava/lang/String;)Z

    move-result v7

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/framework/MicroDescription;

    .line 11
    instance-of v9, v8, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    if-eqz v9, :cond_3

    .line 12
    check-cast v8, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 13
    instance-of v9, v8, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    if-eqz v9, :cond_4

    .line 14
    check-cast v8, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v7, :cond_2

    .line 15
    instance-of v9, v8, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz v9, :cond_2

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    check-cast v8, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "add receiver="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", valve="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", service bundle="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "create receiver: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register valve = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getPipelineName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->a(Lcom/alipay/mobile/framework/pipeline/ValveDescription;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object p1

    .line 28
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load service: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 33
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_a

    .line 34
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/MicroDescription;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 35
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createExternalService:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_b
    iget-object v5, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->c:Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;->createExternalService(Lcom/alipay/mobile/framework/service/ServiceDescription;)Z

    goto :goto_3

    :cond_c
    return-void
.end method

.method public notifyRegionChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "BootLoader"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/BaseMetaInfo;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prev loaded metaInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded bundle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public preloadBundleMetaInfoClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, ".MetaInfo]"

    const-string v1, " ["

    const-string v2, "BootLoader.MetaInfo"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".MetaInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load MetaInfo Class Success: BundleName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load MetaInfo class: BundleName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setHelperHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->g:Landroid/os/Handler;

    return-void
.end method
