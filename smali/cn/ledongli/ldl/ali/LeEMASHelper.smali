.class public Lcn/ledongli/ldl/ali/LeEMASHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static a:Ljava/lang/String; = "LeEMASHelper"

.field private static b:Ljava/lang/String; = "24827819"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeEMASHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5546"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/ali/LeEMASHelper;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->e(Landroid/app/Application;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeEMASHelper;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->bindAccsApp()V

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->bindAccsUser()V

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/ali/LeEMASHelper;->b(Landroid/app/Application;)V

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/ali/LeEMASHelper;->d(Landroid/app/Application;)V

    return-void
.end method

.method private static b(Landroid/app/Application;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/ali/LeEMASHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uploader/export/UploaderGlobal;->k(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeEMASHelper;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/uploader/export/UploaderGlobal;->g(ILjava/lang/String;)Lcom/uploader/export/EnvironmentElement;

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeEMASHelper;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/uploader/export/UploaderGlobal;->g(ILjava/lang/String;)Lcom/uploader/export/EnvironmentElement;

    .line 4
    new-instance v0, Lcom/uploader/portal/UploaderEnvironmentImpl2;

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uploader/portal/UploaderEnvironmentImpl2;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v4}, Lcom/uploader/portal/UploaderEnvironmentImpl2;->b(I)V

    .line 7
    new-instance v1, Lcom/uploader/portal/UploaderLogImpl;

    invoke-direct {v1}, Lcom/uploader/portal/UploaderLogImpl;-><init>()V

    .line 8
    invoke-virtual {v1, v4}, Lcom/uploader/portal/UploaderLogImpl;->g(Z)V

    .line 9
    new-instance v2, Lcom/uploader/portal/UploaderDependencyImpl;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/uploader/portal/UploaderDependencyImpl;-><init>(Landroid/content/Context;Lcom/uploader/export/IUploaderEnvironment;Lcom/uploader/export/IUploaderLog;Lcom/uploader/export/IUploaderStatistics;)V

    .line 10
    invoke-static {v2}, Lcom/uploader/export/UploaderGlobal;->d(Lcom/uploader/export/IUploaderDependency;)Lcom/uploader/export/IUploaderDependency;

    return-void
.end method

.method private static c(Landroid/app/Application;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/ali/LeEMASHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5556"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v11, Lcom/alibaba/motu/crashreporter/ReporterConfigure;

    invoke-direct {v11}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;-><init>()V

    .line 2
    invoke-virtual {v11, v4}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDebug(Z)V

    .line 3
    invoke-virtual {v11, v4}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpSysLog(Z)V

    .line 4
    invoke-virtual {v11, v4}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpRadioLog(Z)V

    .line 5
    invoke-virtual {v11, v4}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpEventsLog(Z)V

    .line 6
    invoke-virtual {v11, v4}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableCatchANRException(Z)V

    .line 7
    invoke-virtual {v11, v4}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableANRMainThreadOnly(Z)V

    .line 8
    invoke-virtual {v11, v4}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpAllThread(Z)V

    .line 9
    iput-boolean v3, v11, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDeduplication:Z

    const-string v0, "h-adashx4sg.ut.taobao.com"

    .line 10
    iput-object v0, v11, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->adashxServerHost:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v0

    const-string v1, "h-adashx.ut.hzshudian.com"

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->changeHost(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeEMASHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/ledongli/ldl/ali/LeEMASHelper;->b:Ljava/lang/String;

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->enable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/ReporterConfigure;)Z

    .line 13
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->setUserNick(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object p0

    new-instance v0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;

    invoke-direct {v0}, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V

    return-void
.end method

.method private static d(Landroid/app/Application;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/ali/LeEMASHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5573"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/ali/LeEMASHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utdid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQClQ5vuJvpPyOuQeQxPpRTwTN4l43tle9pDUPWsx7zypiiHGcONaAfi8uuOPu1gDtyn3VHe/BHIwueeY8dNnu3zyjGuE1AvK+MWkGqLeg66BT7xh2qfG1fYhZeMdVn66WOce58yymDjukjJv1FH1rBpHZbRbR4hF6SueYW9X5ZlKQIDAQAB"

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    sget-object v4, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    const-string v5, "logs"

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/ledongli/ldl/ali/LeEMASHelper;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/tao/log/TLogInitializer;->builder(Landroid/content/Context;Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Lcom/taobao/tao/log/TLogInitializer;->setApplication(Landroid/app/Application;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x40c1940000000000L    # 9000.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/tao/log/TLogInitializer;->setSecurityKey(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    const-string v3, ""

    .line 9
    invoke-virtual {v2, v3}, Lcom/taobao/tao/log/TLogInitializer;->setUserNick(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lcom/taobao/tao/log/TLogInitializer;->setUtdid(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeEMASHelper;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/taobao/tao/log/TLogInitializer;->setAppId(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/tao/log/TLogInitializer;->setProcessName(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/tao/log/TLogInitializer;->setPackageName(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->init()Lcom/taobao/tao/log/TLogInitializer;

    .line 15
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/TLogInitializer;->changeRsaPublishKey(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    .line 16
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    const-string v1, "ha-remote-debug"

    iput-object v1, v0, Lcom/taobao/tao/log/TLogInitializer;->accsServiceId:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    const-string v1, "motu-debug-log"

    iput-object v1, v0, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/taobao/android/tlog/uploader/TLogUploader;

    invoke-direct {v0}, Lcom/taobao/android/tlog/uploader/TLogUploader;-><init>()V

    .line 19
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/tao/log/TLogInitializer;->setLogUploader(Lcom/taobao/tao/log/upload/LogUploader;)Lcom/taobao/tao/log/TLogInitializer;

    .line 20
    new-instance v0, Lcom/taobao/android/tlog/message/TLogMessage;

    invoke-direct {v0}, Lcom/taobao/android/tlog/message/TLogMessage;-><init>()V

    .line 21
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/tao/log/TLogInitializer;->setMessageSender(Lcom/taobao/tao/log/message/MessageSender;)Lcom/taobao/tao/log/TLogInitializer;

    .line 22
    invoke-static {p0}, Lcn/ledongli/ldl/ali/LeEMASHelper;->c(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
