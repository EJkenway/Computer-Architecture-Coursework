.class public Lcom/taobao/tao/log/TLogInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/TLogInitializer$SingletonHolder;
    }
.end annotation


# static fields
.field public static final INIT_END:I = 0x2

.field public static final INIT_ING:I = 0x1

.field public static final INIT_NO:I = 0x0

.field private static final NAMEPREFIX:Ljava/lang/String; = "TAOBAO"

.field private static final TAG:Ljava/lang/String; = "TLOG"

.field public static final TLOG_DIR:Ljava/lang/String; = "tlog_v"


# instance fields
.field public accsServiceId:Ljava/lang/String;

.field public accsTag:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appkey:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private authCode:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private debugByUsr:Z

.field private fileObserver:Lcom/taobao/tao/log/utils/TLogFileObserver;

.field private fileSizeRate:I

.field public fileUploaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/log/uploader/service/TLogFileUploader;",
            ">;"
        }
    .end annotation
.end field

.field private iTLogStatistics:Lcom/taobao/tao/log/statistics/ITLogStatistics;

.field private isDebug:Z

.field private isUserSetBuffer:Z

.field private isVersionUpdate:Z

.field public logDir:Ljava/io/File;

.field private logLevel:Lcom/taobao/tao/log/LogLevel;

.field private logMaxSize:J

.field private logUploader:Lcom/taobao/tao/log/upload/LogUploader;

.field private volatile mInitState:I

.field private mInitSync:Z

.field private mRandomSecret:Ljava/lang/String;

.field public messageHostName:Ljava/lang/String;

.field private messageSender:Lcom/taobao/tao/log/message/MessageSender;

.field private namePrefix:Ljava/lang/String;

.field public ossBucketName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private processName:Ljava/lang/String;

.field private realTimeUploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

.field private storeLogOnInternal:Z

.field private tLogMonitor:Lcom/taobao/tao/log/monitor/TLogMonitor;

.field private tlogBuffersize:J

.field private tlogFileVersion:I

.field private tlogScanUpload:Z

.field private ttid:Ljava/lang/String;

.field private useZstd:Z

.field private userNick:Ljava/lang/String;

.field private utConfigRate:I

.field private utdid:Ljava/lang/String;

.field private zstdLevel:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->isDebug:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/taobao/tao/log/TLogInitializer;->packageName:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/taobao/tao/log/TLogInitializer;->appVersion:Ljava/lang/String;

    const-string v2, "bbbbbbbbbbbbbbbbb"

    .line 6
    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->utdid:Ljava/lang/String;

    const-string v2, "-"

    .line 7
    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->ttid:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/taobao/tao/log/TLogInitializer;->userNick:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/taobao/tao/log/LogLevel;->E:Lcom/taobao/tao/log/LogLevel;

    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->logLevel:Lcom/taobao/tao/log/LogLevel;

    .line 10
    iput-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->debugByUsr:Z

    .line 11
    iput-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->mInitSync:Z

    .line 12
    iput v0, p0, Lcom/taobao/tao/log/TLogInitializer;->mInitState:I

    const-string v2, "motu-debug-log"

    .line 13
    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    const-string v2, "adash.emas-ha.cn"

    .line 14
    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->messageHostName:Ljava/lang/String;

    const-string v2, "ha-remote-debug"

    .line 15
    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->accsServiceId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->accsTag:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/tao/log/TLogInitializer;->fileUploaderMap:Ljava/util/Map;

    .line 18
    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    .line 19
    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->messageSender:Lcom/taobao/tao/log/message/MessageSender;

    .line 20
    iput-object v2, p0, Lcom/taobao/tao/log/TLogInitializer;->tLogMonitor:Lcom/taobao/tao/log/monitor/TLogMonitor;

    .line 21
    iput-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->isVersionUpdate:Z

    .line 22
    iput-object v1, p0, Lcom/taobao/tao/log/TLogInitializer;->authCode:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->storeLogOnInternal:Z

    const-wide/32 v1, 0x3200000

    .line 24
    iput-wide v1, p0, Lcom/taobao/tao/log/TLogInitializer;->logMaxSize:J

    const/16 v1, 0x9

    .line 25
    iput v1, p0, Lcom/taobao/tao/log/TLogInitializer;->tlogFileVersion:I

    const/16 v1, 0xfa0

    .line 26
    iput v1, p0, Lcom/taobao/tao/log/TLogInitializer;->utConfigRate:I

    const/16 v1, 0x32

    .line 27
    iput v1, p0, Lcom/taobao/tao/log/TLogInitializer;->fileSizeRate:I

    const-wide/16 v1, 0x258

    .line 28
    iput-wide v1, p0, Lcom/taobao/tao/log/TLogInitializer;->tlogBuffersize:J

    .line 29
    iput-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->isUserSetBuffer:Z

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->tlogScanUpload:Z

    .line 31
    iput-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->useZstd:Z

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Lcom/taobao/tao/log/TLogInitializer;->zstdLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/tao/log/TLogInitializer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/log/TLogInitializer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/tao/log/TLogInitializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer$SingletonHolder;->access$100()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    return-object v0
.end method

.method public static getTLogControler()Lcom/taobao/tao/log/ITLogController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v0

    return-object v0
.end method

.method public static getUTDID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/tao/log/TLogInitializer;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method private godeyeInit()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/godeye/GodeyeInitializer;->getInstance()Lcom/taobao/tao/log/godeye/GodeyeInitializer;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/log/task/MethodTraceReplyTask;

    invoke-direct {v1}, Lcom/taobao/tao/log/task/MethodTraceReplyTask;-><init>()V

    const-string v2, "RDWP_METHOD_TRACE_DUMP"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/tao/log/godeye/GodeyeInitializer;->registGodEyeReponse(Ljava/lang/String;Lcom/taobao/tao/log/godeye/core/GodEyeReponse;)V

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/godeye/GodeyeInitializer;->getInstance()Lcom/taobao/tao/log/godeye/GodeyeInitializer;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/log/task/HeapDumpReplyTask;

    invoke-direct {v1}, Lcom/taobao/tao/log/task/HeapDumpReplyTask;-><init>()V

    const-string v2, "RDWP_HEAP_DUMP"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/tao/log/godeye/GodeyeInitializer;->registGodEyeReponse(Ljava/lang/String;Lcom/taobao/tao/log/godeye/core/GodEyeReponse;)V

    .line 3
    new-instance v0, Lcom/taobao/tao/log/godeye/GodeyeConfig;

    invoke-direct {v0}, Lcom/taobao/tao/log/godeye/GodeyeConfig;-><init>()V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->appVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->packageTag:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->utdid:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->appId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->processName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/godeye/GodeyeInitializer;->getInstance()Lcom/taobao/tao/log/godeye/GodeyeInitializer;

    move-result-object v1

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/taobao/tao/log/godeye/GodeyeInitializer;->init(Landroid/app/Application;Lcom/taobao/tao/log/godeye/GodeyeConfig;)V

    :cond_0
    return-void
.end method

.method private isAPKDebug(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->debugByUsr:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/taobao/tao/log/TLogInitializer;->isDebug:Z

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public builder(Landroid/content/Context;Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iget p3, p0, Lcom/taobao/tao/log/TLogInitializer;->mInitState:I

    if-eqz p3, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/TLogInitializer;->isAPKDebug(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/taobao/tao/log/TLogInitializer;->isDebug:Z

    .line 3
    iput-object p2, p0, Lcom/taobao/tao/log/TLogInitializer;->logLevel:Lcom/taobao/tao/log/LogLevel;

    .line 4
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/taobao/tao/log/TLogInitializer;->appkey:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/taobao/tao/log/TLogInitializer;->appVersion:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p4, "TAOBAO"

    :cond_1
    iput-object p4, p0, Lcom/taobao/tao/log/TLogInitializer;->namePrefix:Ljava/lang/String;

    const-string p2, "[:*?<>|\"\\\\/]"

    const-string p3, "-"

    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/tao/log/TLogInitializer;->namePrefix:Ljava/lang/String;

    const-string p2, "tlog_v9"

    .line 9
    iget-boolean p3, p0, Lcom/taobao/tao/log/TLogInitializer;->storeLogOnInternal:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->logDir:Ljava/io/File;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 12
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Lcom/taobao/tao/log/TLogInitializer;->logDir:Ljava/io/File;

    :goto_1
    return-object p0
.end method

.method public changeRsaPublishKey(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/android/tlog/protocol/TLogSecret;->getInstance()Lcom/taobao/android/tlog/protocol/TLogSecret;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/tlog/protocol/TLogSecret;->setRsapublickey(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public enableZstd(Z)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/tao/log/TLogInitializer;->useZstd:Z

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/tao/log/TLogInitializer;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->appId:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBuffersize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/tao/log/TLogInitializer;->tlogBuffersize:J

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFileDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->logDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/TLogInitializer;->mInitState:I

    return v0
.end method

.method public getLogCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tlog_v"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/tao/log/TLogInitializer;->tlogFileVersion:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLogMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/tao/log/TLogInitializer;->logMaxSize:J

    return-wide v0
.end method

.method public getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    return-object v0
.end method

.method public getMessageSender()Lcom/taobao/tao/log/message/MessageSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->messageSender:Lcom/taobao/tao/log/message/MessageSender;

    return-object v0
.end method

.method public getNameprefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealTimeUploader()Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->realTimeUploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    invoke-direct {v0}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->realTimeUploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->realTimeUploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    return-object v0
.end method

.method public getSecurityKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->mRandomSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getTLogFileVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/TLogInitializer;->tlogFileVersion:I

    return v0
.end method

.method public getTLogStatistics()Lcom/taobao/tao/log/statistics/ITLogStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->iTLogStatistics:Lcom/taobao/tao/log/statistics/ITLogStatistics;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/tao/log/statistics/DefaultTLogStatistics;

    invoke-direct {v0}, Lcom/taobao/tao/log/statistics/DefaultTLogStatistics;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->iTLogStatistics:Lcom/taobao/tao/log/statistics/ITLogStatistics;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->iTLogStatistics:Lcom/taobao/tao/log/statistics/ITLogStatistics;

    return-object v0
.end method

.method public getTtid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->ttid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->userNick:Ljava/lang/String;

    return-object v0
.end method

.method public getZstdLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/TLogInitializer;->zstdLevel:I

    return v0
.end method

.method public gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->tLogMonitor:Lcom/taobao/tao/log/monitor/TLogMonitor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/tao/log/monitor/DefaultTLogMonitorImpl;

    invoke-direct {v0}, Lcom/taobao/tao/log/monitor/DefaultTLogMonitorImpl;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->tLogMonitor:Lcom/taobao/tao/log/monitor/TLogMonitor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->tLogMonitor:Lcom/taobao/tao/log/monitor/TLogMonitor;

    return-object v0
.end method

.method public init()Lcom/taobao/tao/log/TLogInitializer;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "tlog_use_zstd"

    const-string v2, "tlog_scan_upload"

    const-string v3, "tlog_buffer_size"

    const-string v4, "tlog_file_statistics_sample"

    const-string v5, "tlog_statistics_sample"

    const-string v6, "tlog_file_size"

    const-string v7, "tlog_isDebug"

    const-string v8, "tlog_module"

    const-string v9, "tlog_level"

    const-string v10, "tlog_version"

    .line 1
    iget v11, v1, Lcom/taobao/tao/log/TLogInitializer;->mInitState:I

    if-eqz v11, :cond_0

    return-object v1

    :cond_0
    const/4 v11, 0x1

    .line 2
    iput v11, v1, Lcom/taobao/tao/log/TLogInitializer;->mInitState:I

    const/4 v12, 0x0

    .line 3
    :try_start_0
    iget-object v13, v1, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    invoke-static {v13}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->registerMultiProcessReceiver(Landroid/content/Context;)V

    .line 4
    new-instance v13, Lcom/taobao/tao/log/utils/TLogFileObserver;

    iget-object v14, v1, Lcom/taobao/tao/log/TLogInitializer;->logDir:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/taobao/tao/log/utils/TLogFileObserver;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, Lcom/taobao/tao/log/TLogInitializer;->fileObserver:Lcom/taobao/tao/log/utils/TLogFileObserver;

    .line 5
    invoke-virtual {v13}, Landroid/os/FileObserver;->startWatching()V

    .line 6
    iget-object v13, v1, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 7
    invoke-interface {v13, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    .line 8
    invoke-interface {v13, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 9
    iget-object v14, v1, Lcom/taobao/tao/log/TLogInitializer;->appVersion:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    iput-boolean v12, v1, Lcom/taobao/tao/log/TLogInitializer;->isVersionUpdate:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v11, v1, Lcom/taobao/tao/log/TLogInitializer;->isVersionUpdate:Z

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v11, v1, Lcom/taobao/tao/log/TLogInitializer;->isVersionUpdate:Z

    .line 13
    :goto_0
    invoke-interface {v13, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-boolean v10, v1, Lcom/taobao/tao/log/TLogInitializer;->isVersionUpdate:Z

    if-nez v10, :cond_3

    const-string v10, "ERROR"

    .line 14
    invoke-interface {v13, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Lcom/taobao/tao/log/TLogUtils;->convertLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;

    move-result-object v9

    iput-object v9, v1, Lcom/taobao/tao/log/TLogInitializer;->logLevel:Lcom/taobao/tao/log/LogLevel;

    .line 16
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v9

    iget-object v10, v1, Lcom/taobao/tao/log/TLogInitializer;->logLevel:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v9, v10}, Lcom/taobao/tao/log/TLogController;->updateLogLevel(Lcom/taobao/tao/log/LogLevel;)V

    .line 17
    :cond_3
    invoke-interface {v13, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-boolean v9, v1, Lcom/taobao/tao/log/TLogInitializer;->isVersionUpdate:Z

    if-nez v9, :cond_4

    .line 18
    invoke-interface {v13, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Lcom/taobao/tao/log/TLogUtils;->makeModule(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 20
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/taobao/tao/log/TLogController;->addModuleFilter(Ljava/util/Map;)V

    .line 21
    :cond_4
    invoke-interface {v13, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 22
    invoke-interface {v13, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lcom/taobao/tao/log/TLogInitializer;->isDebug:Z

    .line 23
    :cond_5
    invoke-interface {v13, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x32

    .line 24
    invoke-interface {v13, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    const-wide/32 v8, 0x100000

    mul-long v6, v6, v8

    .line 25
    iput-wide v6, v1, Lcom/taobao/tao/log/TLogInitializer;->logMaxSize:J

    .line 26
    :cond_6
    invoke-interface {v13, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0xfa0

    .line 27
    invoke-interface {v13, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/taobao/tao/log/TLogInitializer;->utConfigRate:I

    .line 28
    :cond_7
    invoke-interface {v13, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x32

    .line 29
    invoke-interface {v13, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/taobao/tao/log/TLogInitializer;->fileSizeRate:I

    .line 30
    :cond_8
    iget-boolean v4, v1, Lcom/taobao/tao/log/TLogInitializer;->isUserSetBuffer:Z

    const-wide/16 v5, 0x258

    if-nez v4, :cond_9

    invoke-interface {v13, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-interface {v13, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/taobao/tao/log/TLogInitializer;->tlogBuffersize:J

    .line 32
    :cond_9
    iget-wide v3, v1, Lcom/taobao/tao/log/TLogInitializer;->tlogBuffersize:J

    const-wide/16 v7, 0x64

    cmp-long v9, v3, v7

    if-ltz v9, :cond_a

    const-wide/16 v7, 0xbb8

    cmp-long v9, v3, v7

    if-lez v9, :cond_b

    .line 33
    :cond_a
    iput-wide v5, v1, Lcom/taobao/tao/log/TLogInitializer;->tlogBuffersize:J

    .line 34
    :cond_b
    invoke-interface {v13, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    invoke-interface {v13, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/taobao/tao/log/TLogInitializer;->tlogScanUpload:Z

    .line 36
    :cond_c
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    invoke-interface {v13, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/taobao/tao/log/TLogInitializer;->useZstd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :cond_d
    :goto_1
    iget-object v0, v1, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    iget v2, v1, Lcom/taobao/tao/log/TLogInitializer;->utConfigRate:I

    iget v3, v1, Lcom/taobao/tao/log/TLogInitializer;->fileSizeRate:I

    invoke-static {v0, v2, v3}, Lcom/taobao/tao/log/statistics/TLogStatisticsManager;->init(Landroid/content/Context;II)V

    .line 40
    iget-object v0, v1, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->init(Landroid/content/Context;)V

    .line 41
    iget-object v0, v1, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/taobao/tao/log/TLogInitializer;->getLogCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 42
    iget-object v0, v1, Lcom/taobao/tao/log/TLogInitializer;->logLevel:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v13

    iget-object v0, v1, Lcom/taobao/tao/log/TLogInitializer;->logDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/taobao/tao/log/TLogInitializer;->namePrefix:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/tao/log/TLogInitializer;->appkey:Ljava/lang/String;

    iget-wide v3, v1, Lcom/taobao/tao/log/TLogInitializer;->logMaxSize:J

    iget-wide v5, v1, Lcom/taobao/tao/log/TLogInitializer;->tlogBuffersize:J

    iget-boolean v7, v1, Lcom/taobao/tao/log/TLogInitializer;->useZstd:Z

    iget v8, v1, Lcom/taobao/tao/log/TLogInitializer;->zstdLevel:I

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v13 .. v23}, Lcom/taobao/tao/log/TLogNative;->appenderOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)V

    .line 43
    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->isSoOpen()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    :try_start_1
    invoke-static {v12}, Lcom/taobao/tao/log/TLogNative;->setConsoleLogOpen(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_e
    :goto_2
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v0

    iget-object v2, v1, Lcom/taobao/tao/log/TLogInitializer;->logLevel:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v0, v2}, Lcom/taobao/tao/log/TLogController;->updateLogLevel(Lcom/taobao/tao/log/LogLevel;)V

    .line 47
    invoke-static {}, Lcom/taobao/tao/log/task/CommandManager;->getInstance()Lcom/taobao/tao/log/task/CommandManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/task/CommandManager;->init()V

    const/4 v0, 0x2

    .line 48
    iput v0, v1, Lcom/taobao/tao/log/TLogInitializer;->mInitState:I

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    iget v3, v1, Lcom/taobao/tao/log/TLogInitializer;->tlogFileVersion:I

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v1, Lcom/taobao/tao/log/TLogInitializer;->logLevel:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v3}, Lcom/taobao/tao/log/LogLevel;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v3, v1, Lcom/taobao/tao/log/TLogInitializer;->tlogBuffersize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v3, v1, Lcom/taobao/tao/log/TLogInitializer;->logMaxSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-boolean v3, v1, Lcom/taobao/tao/log/TLogInitializer;->isDebug:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, v1, Lcom/taobao/tao/log/TLogInitializer;->utConfigRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget v3, v1, Lcom/taobao/tao/log/TLogInitializer;->fileSizeRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-boolean v3, v1, Lcom/taobao/tao/log/TLogInitializer;->tlogScanUpload:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "tlog init end! fileVersion = %d, logLevel=%s, tlogBuffersize=%d, logMaxSize=%d, isDebug=%b, utConfigRate=%d, fileSizeRate=%d, tlogScanUpload=%b"

    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TLOG"

    const-string v3, "init"

    .line 52
    invoke-static {v2, v3, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, v1, Lcom/taobao/tao/log/TLogInitializer;->mInitSync:Z

    if-nez v0, :cond_f

    .line 54
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogController;->updateAsyncConfig()V

    .line 55
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/taobao/tao/log/TLogInitializer;->godeyeInit()V

    .line 56
    iget-object v0, v1, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/tao/log/statistics/TLogStatisticsManager;->statisticsFile(Landroid/content/Context;)V

    return-object v1
.end method

.method public isDebugable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->isDebug:Z

    return v0
.end method

.method public isInitSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->mInitSync:Z

    return v0
.end method

.method public isScanUploadEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->tlogScanUpload:Z

    return v0
.end method

.method public isUseZstd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->useZstd:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setApplication(Landroid/app/Application;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->application:Landroid/app/Application;

    return-object p0
.end method

.method public setAuthCode(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->authCode:Ljava/lang/String;

    return-object p0
.end method

.method public setBufferSize(I)Lcom/taobao/tao/log/TLogInitializer;
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/taobao/tao/log/TLogInitializer;->tlogBuffersize:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/tao/log/TLogInitializer;->isUserSetBuffer:Z

    return-object p0
.end method

.method public setDebugMode(Z)Lcom/taobao/tao/log/TLogInitializer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/tao/log/TLogInitializer;->debugByUsr:Z

    .line 2
    iput-boolean p1, p0, Lcom/taobao/tao/log/TLogInitializer;->isDebug:Z

    return-object p0
.end method

.method public setDefaultFileRate(I)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tao/log/TLogInitializer;->fileSizeRate:I

    return-object p0
.end method

.method public setDefaultUTRate(I)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tao/log/TLogInitializer;->utConfigRate:I

    return-object p0
.end method

.method public setInitSync(Z)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/tao/log/TLogInitializer;->mInitSync:Z

    return-object p0
.end method

.method public setLogMaxSize(J)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/tao/log/TLogInitializer;->logMaxSize:J

    return-object p0
.end method

.method public setLogUploader(Lcom/taobao/tao/log/upload/LogUploader;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    return-object p0
.end method

.method public setMessageSender(Lcom/taobao/tao/log/message/MessageSender;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->messageSender:Lcom/taobao/tao/log/message/MessageSender;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/tao/log/message/MessageInfo;

    invoke-direct {p1}, Lcom/taobao/tao/log/message/MessageInfo;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    iput-object v0, p1, Lcom/taobao/tao/log/message/MessageInfo;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/tao/log/message/MessageInfo;->appKey:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->accsServiceId:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/tao/log/message/MessageInfo;->accsServiceId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->messageSender:Lcom/taobao/tao/log/message/MessageSender;

    invoke-interface {v0, p1}, Lcom/taobao/tao/log/message/MessageSender;->init(Lcom/taobao/tao/log/message/MessageInfo;)V

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/task/StartUpRequestTask;->execute()V

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/task/PullTask;->getInstance()Lcom/taobao/tao/log/task/PullTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/task/PullTask;->start()V

    :cond_0
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->processName:Ljava/lang/String;

    return-object p0
.end method

.method public setRealTimeUploader(Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->realTimeUploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->realTimeUploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    :cond_0
    return-object p0
.end method

.method public setSecurityKey(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->mRandomSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setTLogStatistics(Lcom/taobao/tao/log/statistics/ITLogStatistics;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->iTLogStatistics:Lcom/taobao/tao/log/statistics/ITLogStatistics;

    return-object p0
.end method

.method public setTLogUserDefineUploader(Ljava/lang/String;Lcom/taobao/tao/log/uploader/service/TLogFileUploader;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->fileUploaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public setTTid(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->ttid:Ljava/lang/String;

    return-object p0
.end method

.method public setTaoBaoMessageSender(Lcom/taobao/tao/log/message/MessageSender;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->messageSender:Lcom/taobao/tao/log/message/MessageSender;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/tao/log/message/MessageInfo;

    invoke-direct {p1}, Lcom/taobao/tao/log/message/MessageInfo;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->context:Landroid/content/Context;

    iput-object v0, p1, Lcom/taobao/tao/log/message/MessageInfo;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/tao/log/message/MessageInfo;->appKey:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->accsServiceId:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/tao/log/message/MessageInfo;->accsServiceId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->messageSender:Lcom/taobao/tao/log/message/MessageSender;

    invoke-interface {v0, p1}, Lcom/taobao/tao/log/message/MessageSender;->init(Lcom/taobao/tao/log/message/MessageInfo;)V

    :cond_0
    return-object p0
.end method

.method public setUserNick(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->userNick:Ljava/lang/String;

    return-object p0
.end method

.method public setUtdid(Ljava/lang/String;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->utdid:Ljava/lang/String;

    return-object p0
.end method

.method public setZstdLevel(I)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tao/log/TLogInitializer;->zstdLevel:I

    return-object p0
.end method

.method public settLogMonitor(Lcom/taobao/tao/log/monitor/TLogMonitor;)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->tLogMonitor:Lcom/taobao/tao/log/monitor/TLogMonitor;

    return-object p0
.end method

.method public startUpAndPull()Lcom/taobao/tao/log/TLogInitializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->messageSender:Lcom/taobao/tao/log/message/MessageSender;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/task/StartUpRequestTask;->execute()V

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/task/PullTask;->getInstance()Lcom/taobao/tao/log/task/PullTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/task/PullTask;->start()V

    :cond_0
    return-object p0
.end method

.method public startUpSampling(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/tao/log/task/StartUpRequestTask;->updateSample(Ljava/lang/Integer;)V

    return-void
.end method

.method public updateLogLevel(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/tao/log/TLogUtils;->convertLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/TLogInitializer;->logLevel:Lcom/taobao/tao/log/LogLevel;

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/tao/log/TLogInitializer;->logLevel:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {p1, v0}, Lcom/taobao/tao/log/TLogController;->setLogLevel(Lcom/taobao/tao/log/LogLevel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public useDataStoreLog(Z)Lcom/taobao/tao/log/TLogInitializer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/tao/log/TLogInitializer;->storeLogOnInternal:Z

    return-object p0
.end method
