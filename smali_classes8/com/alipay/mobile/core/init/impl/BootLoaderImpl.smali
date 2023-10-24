.class public Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/core/init/BootLoader;


# static fields
.field public static final LOAD_SERVICE_THREAD:Ljava/lang/String; = "LauncherApplication.Init.LoadService"


# instance fields
.field private a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field private b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

.field private c:Lcom/alipay/mobile/framework/service/ServicesLoader;

.field private d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

.field private e:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 54
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/alipay/mobile/core/init/impl/BundleInfoHelper;->getBundlePackageNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    iget-object v4, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    invoke-virtual {v4, p1, v3}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->preloadBundleMetaInfoClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBundleMetaInfo(bundleName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), classLoader="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", packages="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BootLoader"

    .line 64
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    const-string v0, "BootLoader"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "agent.commonservice.load"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "agent.entry.pkgname"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    iget-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "agent.entry.appid"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "20000001"

    .line 7
    :cond_1
    iget-object v6, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-virtual {v6}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationManager()Lcom/alipay/mobile/core/ApplicationManager;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/alipay/mobile/core/ApplicationManager;->setEntryAppId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v9, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v5, v2

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_0

    :catch_2
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    .line 9
    :goto_0
    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    move-object v4, v5

    .line 10
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "com.alipay.mobile.framework.service.common.loader.CommonServiceLoadAgent"

    .line 11
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "com.alipay.android.launcher"

    goto :goto_2

    .line 12
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "agentEntryPkgName from meta:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 14
    new-instance v5, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    invoke-direct {v5}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;-><init>()V

    iput-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    .line 15
    iget-object v7, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-virtual {v5, v7}, Lcom/alipay/mobile/framework/service/MicroService;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 16
    new-instance v5, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v5}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 17
    const-class v7, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 18
    iget-object v7, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 19
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setSurviveRegionChange(Z)V

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 21
    iget-object v7, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iget-object v8, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    invoke-virtual {v7, v5, v8}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    if-nez v5, :cond_5

    .line 23
    new-instance v5, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    invoke-direct {v5, p0, v4, v2}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;-><init>(Lcom/alipay/mobile/core/init/BootLoader;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 24
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    :try_start_3
    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/ServicesLoader;

    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 27
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/ServicesLoader;->load()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    invoke-virtual {p1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundleDefinitions()V

    return-void

    :cond_6
    if-nez p1, :cond_8

    .line 32
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    move-result-object p1

    const-string/jumbo v2, "t_bootload1"

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string/jumbo p1, "time_startup_sub"

    const-string/jumbo v2, "t_bootload2"

    .line 33
    invoke-static {p1, v2}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_4
    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/ServicesLoader;

    iput-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 36
    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/ServicesLoader;->load()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v1

    .line 37
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_7
    move-exception v1

    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_8
    move-exception v1

    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string/jumbo v0, "t_agentinitover"

    .line 41
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-boolean p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_PRELOAD:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/alipay/mobile/quinox/startup/LaunchStrategy;->PRELOAD_DOWNGRADE:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mShouldOptimizeBootFinishSpeed:Z

    if-nez p1, :cond_7

    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result p1

    if-nez p1, :cond_7

    .line 45
    sput-boolean v6, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mShouldOptimizeBootFinishSpeed:Z

    .line 46
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;-><init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "LauncherApplication.Init.LoadService"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    invoke-virtual {p1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundleDefinitions()V

    .line 50
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance v0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$2;-><init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 52
    :cond_8
    new-instance p1, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$3;

    const-string v0, "LauncherApplication.Init.Preload.ComponentClass"

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$3;-><init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/framework/service/ServicesLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    return-object p0
.end method


# virtual methods
.method public getContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a(Z)V

    return-void
.end method

.method public loadBundle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundle(Lcom/alipay/mobile/framework/BundleContext;Ljava/lang/String;)V

    return-void
.end method

.method public loadServices()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    const-class v0, Lcom/alipay/mobile/quinox/utils/AppState;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadingActivity()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    invoke-virtual {v1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundleServices()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;-><init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)V

    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/AppState;->addPreloadActivityFinishCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Pipeline"

    const-string v1, "PIPELINE_FRAMEWORK_INITED : start"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    const-string v1, "com.alipay.mobile.framework.INITED"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->start()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public postLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundleImpl()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z

    const-string v1, "BootLoader"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/ServicesLoader;->afterBootLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "com.alipay.android.launcher.StartupPerformanceHelper"

    const-string/jumbo v2, "preloadOthers"

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    if-eqz v0, :cond_2

    .line 10
    :try_start_2
    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/ServicesLoader;->afterBootLoad()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public preload()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a(Z)V

    return-void
.end method
