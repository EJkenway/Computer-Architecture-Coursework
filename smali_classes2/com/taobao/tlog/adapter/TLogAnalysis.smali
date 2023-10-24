.class public Lcom/taobao/tlog/adapter/TLogAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tlog/adapter/TLogAnalysis$MyOnTrackTLogListener;,
        Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;,
        Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;,
        Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;
    }
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String; = "yyyyMMdd"

.field private static final TAG:Ljava/lang/String; = "tlog_analysis"

.field private static dayHashMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;",
            ">;"
        }
    .end annotation
.end field

.field private static needTags:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static openStatus:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static processName:Ljava/lang/String; = "com.taobao.taobao"

.field private static randomInt:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static recordDir:Ljava/lang/String; = ""

.field private static sampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static trackBigLength:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static trackBigToEmas:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static trackDaysBefore:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->dayHashMap:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/taobao/tlog/adapter/TLogAnalysis$1;

    invoke-direct {v8}, Lcom/taobao/tlog/adapter/TLogAnalysis$1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->openStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->sampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->randomInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->needTags:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackBigToEmas:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackDaysBefore:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackBigLength:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->updateOrangeConfig()V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->saveRecordToFile()V

    return-void
.end method

.method public static synthetic access$1800()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->needTags:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackToUt()V

    return-void
.end method

.method public static synthetic access$2300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackBigToEmas:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$2400()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackBigLength:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$2500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->recordDir:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2600()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackDaysBefore:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$2700(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/TLogAnalysis;->track(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->dayHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/taobao/tao/log/LogLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/tlog/adapter/TLogAnalysis;->compareLevel(Lcom/taobao/tao/log/LogLevel;)Z

    move-result p0

    return p0
.end method

.method private static compareLevel(Lcom/taobao/tao/log/LogLevel;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->ALL:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->V:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_2
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 5
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->ALL:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->V:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 6
    :cond_4
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 7
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->ALL:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->V:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 8
    :cond_6
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 9
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->ALL:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->V:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->W:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 10
    :cond_8
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 11
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->ALL:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_9

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->V:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_9

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_9

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_9

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->W:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_9

    sget-object v0, Lcom/taobao/tao/log/LogLevel;->E:Lcom/taobao/tao/log/LogLevel;

    if-eq p0, v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 12
    :cond_a
    sget-object p0, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-le p0, v3, :cond_b

    :cond_b
    return v2
.end method

.method public static init()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->randomInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "tlog_analysis"

    if-gez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    sget-object v2, Lcom/taobao/tlog/adapter/TLogAnalysis;->randomInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, ""

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "randomInt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->randomInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->updateOrangeConfig()V

    .line 6
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/tlog/adapter/TLogAnalysis$2;

    invoke-direct {v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListener;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->recordDir:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->processName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    new-instance v1, Lcom/taobao/tlog/adapter/TLogAnalysis$MyOnTrackTLogListener;

    invoke-direct {v1}, Lcom/taobao/tlog/adapter/TLogAnalysis$MyOnTrackTLogListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/TLogInitializer;->setOnTrackTLogListener(Lcom/taobao/tao/log/OnTrackTLogListener;)V

    .line 10
    new-instance v0, Lcom/taobao/tlog/adapter/TLogAnalysis$3;

    invoke-direct {v0}, Lcom/taobao/tlog/adapter/TLogAnalysis$3;-><init>()V

    invoke-static {v0}, Lcom/taobao/application/common/ApmManager;->b(Lcom/taobao/application/common/IApmEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static isWork()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->openStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->randomInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v2, Lcom/taobao/tlog/adapter/TLogAnalysis;->sampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static recordLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->isWork()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/taobao/tlog/adapter/TLogAnalysis$4;

    move-object v1, v7

    move v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/taobao/tlog/adapter/TLogAnalysis$4;-><init>(ILcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static saveRecordToFile()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->isWork()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/taobao/tlog/adapter/TLogAnalysis$5;

    invoke-direct {v1}, Lcom/taobao/tlog/adapter/TLogAnalysis$5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string v1, "tlog_analysis"

    invoke-direct {v0, v1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "date"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string p0, "value"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 6
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method private static trackToUt()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->isWork()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/tlog/adapter/TLogAnalysis;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/taobao/tlog/adapter/TLogAnalysis$6;

    invoke-direct {v1}, Lcom/taobao/tlog/adapter/TLogAnalysis$6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static updateOrangeConfig()V
    .locals 5

    const-string v0, ""

    const-string v1, "tlog_analysis"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v3, v1, v4, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->openStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lcom/taobao/tlog/adapter/TLogAnalysis;->openStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get orange config is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/taobao/tlog/adapter/TLogAnalysis;->openStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v1, v4, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 10
    :cond_1
    sget-object v4, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get orange config, level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v3

    const-string v4, "need_tags"

    invoke-virtual {v3, v1, v4, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->needTags:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    .line 16
    :cond_2
    sget-object v2, Lcom/taobao/tlog/adapter/TLogAnalysis;->needTags:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get orange config, needTags is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->needTags:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string v3, "sample_rate"

    invoke-virtual {v2, v1, v3, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->sampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get orange config, sampleRate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->sampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", and randomInt is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->randomInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string v3, "track_big_to_emas"

    invoke-virtual {v2, v1, v3, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackBigToEmas:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get orange config, trackBigToEmas is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackBigToEmas:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_7
    :try_start_5
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string v3, "track_days_before"

    invoke-virtual {v2, v1, v3, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackDaysBefore:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get orange config, trackDaysBefore is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackDaysBefore:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :goto_8
    :try_start_6
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string v3, "track_big_length"

    invoke-virtual {v2, v1, v3, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackBigLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get orange config, trackBigLength is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/taobao/tlog/adapter/TLogAnalysis;->trackBigLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :goto_9
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogFlowAnalysis;->updateOrangeConfig()V

    return-void
.end method
