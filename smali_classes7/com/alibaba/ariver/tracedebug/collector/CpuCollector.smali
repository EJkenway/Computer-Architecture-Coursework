.class public Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

.field private c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

.field private d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

.field private e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

.field public mIsFirst:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;-><init>(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$1;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;-><init>(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$1;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;-><init>(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$1;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;-><init>(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$1;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->mIsFirst:Z

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;J)J
    .locals 4

    .line 16
    iget-wide v0, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    add-long/2addr v0, v2

    iget-wide p0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, p2, p0

    if-lez v2, :cond_1

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x64

    mul-long v0, v0, p0

    .line 17
    div-long/2addr v0, p2

    return-wide v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 10
    :goto_2
    :try_start_3
    sget-object v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string v4, "file2String, can\'t read file, path: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 12
    sget-object v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v1

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_3

    .line 13
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 14
    sget-object v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_4
    throw p0
.end method

.method private a(IJ)V
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/stat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {p1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    array-length v0, p1

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v1, 0xd

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v1, 0xe

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 24
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v1, 0xf

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v1, 0x10

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iput-wide p2, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string p2, "cpu data format exception"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string p2, "cpu data length exception"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string p2, "readCpuStatus, empty alipay cpu usage mStatus"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "/proc/stat"

    .line 31
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string p2, "readCpuStatus, can\'t find system cpu usage mStatus"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    array-length v1, v0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 38
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 39
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 40
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 41
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 43
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 44
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iput-wide p1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :catch_0
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string p2, "cpu data format exception"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string p2, "cpu data length exception"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string p2, "readCpuStatus, empty system cpu usage mStatus"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x29

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v1, p0

    if-le v1, v3, :cond_0

    .line 8
    aput-object v0, p0, v3

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "\\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "cpu "

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "\\s+"

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getCpuUsage()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2
    iget-boolean v2, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->mIsFirst:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(J)V

    .line 5
    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(IJ)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 7
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 8
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 9
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 10
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 11
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 12
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 13
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 14
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 15
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 16
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 17
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 18
    iget-wide v2, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 20
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 21
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 22
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 23
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 24
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 25
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 26
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 27
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 28
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 29
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 30
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 31
    iget-wide v2, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->mIsFirst:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-object v0

    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    invoke-direct {p0, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(J)V

    .line 36
    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(IJ)V

    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    add-long/2addr v2, v5

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    add-long/2addr v2, v5

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    add-long/2addr v2, v5

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    add-long/2addr v2, v5

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    add-long/2addr v2, v5

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    add-long/2addr v2, v5

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    add-long/2addr v2, v5

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    add-long/2addr v2, v5

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    add-long/2addr v2, v5

    iget-wide v4, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    sub-long/2addr v2, v4

    .line 38
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    invoke-static {v1, v4, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;J)J

    move-result-wide v1

    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 40
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 41
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 42
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 43
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 44
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 45
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 46
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 47
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 48
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 49
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 50
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 51
    iget-wide v4, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    iput-wide v4, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 52
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 53
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 54
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 55
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 56
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 57
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 58
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 59
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 60
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 61
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 62
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 63
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 64
    iget-wide v4, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    iput-wide v4, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    .line 66
    :try_start_2
    sget-object v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEnableCpu()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "/proc/stat"

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
