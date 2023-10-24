.class public final enum Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

.field public static final enum INSTANCE:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

.field private static final SERVICE_ID:Ljava/lang/String; = "accs"

.field private static final TAG:Ljava/lang/String; = "LeAliHaInitializerHelper"


# instance fields
.field private final SERVICES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defAccsAppReceiver:Lcom/taobao/accs/IAppReceiver;

.field public logFileUploadManager:Lcom/taobao/tao/log/upload/LogFileUploadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->$VALUES:[Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$1;-><init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->SERVICES:Ljava/util/Map;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$2;-><init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->defAccsAppReceiver:Lcom/taobao/accs/IAppReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->SERVICES:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)Lcom/taobao/accs/IAppReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->defAccsAppReceiver:Lcom/taobao/accs/IAppReceiver;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->uploadTLogs(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static getDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$8;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$8;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0
.end method

.method private initCrashReport(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/motu/crashreporter/ReporterConfigure;

    invoke-direct {v7}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDebug(Z)V

    .line 3
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpSysLog(Z)V

    .line 4
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpRadioLog(Z)V

    .line 5
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpEventsLog(Z)V

    .line 6
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableCatchANRException(Z)V

    .line 7
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableANRMainThreadOnly(Z)V

    .line 8
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpAllThread(Z)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v7, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDeduplication:Z

    const-string v0, "h-adashx4sg.ut.taobao.com"

    .line 10
    iput-object v0, v7, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->adashxServerHost:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v0

    const-string v1, "h-adashx.ut.hzshudian.com"

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->changeHost(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->enable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/ReporterConfigure;)Z

    .line 13
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->setUserNick(Ljava/lang/String;)V

    return-void
.end method

.method private initHa(Landroid/app/Application;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQClQ5vuJvpPyOuQeQxPpRTwTN4l43tle9pDUPWsx7zypiiHGcONaAfi8uuOPu1gDtyn3VHe/BHIwueeY8dNnu3zyjGuE1AvK+MWkGqLeg66BT7xh2qfG1fYhZeMdVn66WOce58yymDjukjJv1FH1rBpHZbRbR4hF6SueYW9X5ZlKQIDAQAB"

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    sget-object v4, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    const-string v5, "logs"

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v7, p2

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/tao/log/TLogInitializer;->builder(Landroid/content/Context;Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lcom/taobao/tao/log/TLogInitializer;->setApplication(Landroid/app/Application;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x40c1940000000000L    # 9000.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/tao/log/TLogInitializer;->setSecurityKey(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    const-string v3, ""

    .line 8
    invoke-virtual {v2, v3}, Lcom/taobao/tao/log/TLogInitializer;->setUserNick(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/taobao/tao/log/TLogInitializer;->setUtdid(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getMtlAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/tao/log/TLogInitializer;->setAppId(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/tao/log/TLogInitializer;->setProcessName(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/tao/log/TLogInitializer;->setPackageName(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->init()Lcom/taobao/tao/log/TLogInitializer;

    .line 14
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/TLogInitializer;->changeRsaPublishKey(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_0
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
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->initCrashReport(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private uploadTLogs(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->logFileUploadManager:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->logFileUploadManager:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-direct {v1, p1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->logFileUploadManager:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string p1, "FEEDBACK"

    const-string v0, "ledongli_android_feedback"

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->logFileUploadManager:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    new-instance v2, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$6;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$6;-><init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)V

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadWithFilePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->$VALUES:[Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    return-object v0
.end method


# virtual methods
.method public bindAccsApp()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$3;-><init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bindAccsUser()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$4;-><init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public initAus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uploader/export/UploaderGlobal;->k(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lcom/uploader/export/UploaderGlobal;->g(ILjava/lang/String;)Lcom/uploader/export/EnvironmentElement;

    .line 3
    new-instance p2, Lcom/uploader/portal/UploaderEnvironmentImpl2;

    invoke-direct {p2, p1}, Lcom/uploader/portal/UploaderEnvironmentImpl2;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/uploader/portal/UploaderEnvironmentImpl2;->b(I)V

    .line 5
    new-instance v0, Lcom/uploader/portal/UploaderDependencyImpl;

    invoke-direct {v0, p1, p2}, Lcom/uploader/portal/UploaderDependencyImpl;-><init>(Landroid/content/Context;Lcom/uploader/export/IUploaderEnvironment;)V

    .line 6
    invoke-static {v0}, Lcom/uploader/export/UploaderGlobal;->d(Lcom/uploader/export/IUploaderDependency;)Lcom/uploader/export/IUploaderDependency;

    return-void
.end method

.method public initAusAndTlog(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->initAus(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->initHa(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public mtlFeedbackReporter(Lcn/ledongli/ldl/feedback/FeedbackModel;)V
    .locals 8

    const-string v0, "LeAliHaInitializerHelper"

    const-string v1, ":"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    array-length v4, v3

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    const/4 v4, 0x0

    .line 4
    aget-object v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v3, "Unknown"

    .line 5
    :goto_0
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->getLocalIpAddressIPV4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ledongli"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "android"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 13
    invoke-virtual {v3}, Lcn/ledongli/ldl/user/User;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6deviceInfo\u5931\u8d25 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/JsonUtil;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcn/ledongli/ldl/utils/JsonUtil;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appinfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v6, "apptype"

    const-string v7, "ledongli_android"

    .line 22
    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "appInfo"

    invoke-virtual {v5, v6, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "content"

    invoke-virtual {v5, v6, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->e()Ljava/lang/String;

    move-result-object v2

    const-string v6, "title"

    invoke-virtual {v5, v6, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string v2, "utdid"

    .line 26
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u83b7\u53d6utdid\u5931\u8d25 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v2}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "outterUserNick"

    invoke-virtual {v5, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imageAddrs"

    .line 30
    invoke-virtual {v5, v0, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra"

    invoke-virtual {v5, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "semanticCategory"

    invoke-virtual {v5, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bizIdentifiers"

    .line 33
    invoke-virtual {v5, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "com.taobao.client.user.feedback2"

    .line 35
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 36
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;-><init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;Lcn/ledongli/ldl/feedback/FeedbackModel;)V

    .line 38
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public unbindAccsUser()V
    .locals 3

    :try_start_0
    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/accs/ACCSClient;->unbindUser()V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDefaultAccs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeAliHaInitializerHelper"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public uploadTLogsFroScene(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->logFileUploadManager:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->logFileUploadManager:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-direct {v1, p1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->logFileUploadManager:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v0, "content"

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "feedbackID"

    const-string v0, "0"

    .line 8
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FEEDBACK"

    const-string v0, "ledongli_android_feedback"

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->logFileUploadManager:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    new-instance v2, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$7;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$7;-><init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)V

    invoke-virtual {v1, p2, v0, p1, v2}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadWithFilePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string p2, "LeAliHaInitializerHelper"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadTLogsFromAlime.error\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
