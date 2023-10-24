.class public Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.alipay.mobile.logmonitor.util.visuallog.VisualLogTimerManager"

.field private static volatile instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

.field private static volatile mUploadSwitch:Z

.field private static mUploadedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadedMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadSwitch:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadedMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    invoke-direct {v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    return-object v0
.end method


# virtual methods
.method public contain(Ljava/io/File;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public markFile(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadedMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postJob(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Post delay increment visual log upload job : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadSwitch:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "Visual upload manager switch close!!"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;->getInstance()Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;-><init>(Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setUploadSwitch(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadSwitch:Z

    return-void
.end method
