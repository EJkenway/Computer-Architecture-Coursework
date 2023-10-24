.class public Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final Debug:Z = false

.field private static final PROCESS_STATS_FORMAT:[I

.field public static final PROCESS_STAT_MAJOR_FAULTS:I = 0x1

.field public static final PROCESS_STAT_MINOR_FAULTS:I = 0x0

.field public static final PROCESS_STAT_STIME:I = 0x3

.field public static final PROCESS_STAT_UTIME:I = 0x2

.field public static final PROC_COMBINE:I = 0x100

.field public static final PROC_OUT_FLOAT:I = 0x4000

.field public static final PROC_OUT_LONG:I = 0x2000

.field public static final PROC_OUT_STRING:I = 0x1000

.field public static final PROC_PARENS:I = 0x200

.field public static final PROC_QUOTES:I = 0x400

.field public static final PROC_SPACE_TERM:I = 0x20

.field public static final PROC_TAB_TERM:I = 0x9

.field public static final PROC_TERM_MASK:I = 0xff

.field public static final PROC_ZERO_TERM:I = 0x0

.field private static final SYSTEM_CPU_FORMAT:[I

.field private static final TAG:Ljava/lang/String; = "CpuTracker"


# instance fields
.field private volatile initCpu:Z

.field private lastRelIdleTime:I

.field private mBaseIdleTime:J

.field private mBaseIoWaitTime:J

.field private mBaseIrqTime:J

.field private mBaseSoftIrqTime:J

.field private mBaseSystemTime:J

.field private mBaseUserTime:J

.field private mCPUHandler:Landroid/os/Handler;

.field private mCpuPercent:F

.field private mCurProcessCpuPercent:F

.field public mDeltaDuration:J

.field private mFirstDeltaDuration:J

.field private mProcessBaseSystemTime:J

.field private mProcessBaseUserTime:J

.field private volatile o_cpu:D

.field private volatile o_idle:D

.field private volatile open:Z

.field private peakCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private readProcFile:Ljava/lang/reflect/Method;

.field private statFile:Ljava/lang/String;

.field private final statsData:[J

.field private sysCpu:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->PROCESS_STATS_FORMAT:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->SYSTEM_CPU_FORMAT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 20
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->statsData:[J

    const/4 v0, 0x7

    new-array v0, v0, [J

    .line 21
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->sysCpu:[J

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCpuPercent:F

    .line 23
    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCurProcessCpuPercent:F

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide/16 v0, 0x1b58

    .line 26
    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mDeltaDuration:J

    const-wide/16 v0, 0x7d0

    .line 27
    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mFirstDeltaDuration:J

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->open:Z

    .line 29
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->initCpu:Z

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_cpu:D

    .line 31
    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_idle:D

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CpuTracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCPUHandler:Landroid/os/Handler;

    .line 35
    invoke-direct {p0, p1}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->init(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->statsData:[J

    const/4 v0, 0x7

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->sysCpu:[J

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCpuPercent:F

    .line 5
    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCurProcessCpuPercent:F

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide/16 v0, 0x1b58

    .line 8
    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mDeltaDuration:J

    const-wide/16 v0, 0x7d0

    .line 9
    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mFirstDeltaDuration:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->open:Z

    .line 11
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->initCpu:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_cpu:D

    .line 13
    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_idle:D

    if-eqz p2, :cond_0

    .line 14
    iput-object p2, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCPUHandler:Landroid/os/Handler;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "CpuTracker"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCPUHandler:Landroid/os/Handler;

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->init(I)V

    return-void
.end method

.method private closeRandomAccessFile(Ljava/io/RandomAccessFile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private init(I)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/stat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->statFile:Ljava/lang/String;

    .line 2
    const-class p1, Landroid/os/Process;

    const-string v0, "readProcFile"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-class v2, [I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-class v4, [Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, [J

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, [F

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->readProcFile:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCPUHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public peakCpuPercent()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCpuPercent:F

    .line 3
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public peakCurProcessCpuPercent()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCurProcessCpuPercent:F

    .line 3
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public reset(J)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCPUHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mDeltaDuration:J

    .line 4
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCPUHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->open:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->open:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->initCpu:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCPUHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mFirstDeltaDuration:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->open:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCPUHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mDeltaDuration:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->updateCpuPercent()F

    .line 5
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->updateCurProcessCpuPercent()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public updateCpuPercent()F
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-boolean v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->initCpu:Z

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const-string v8, " "

    const-string v9, "r"

    const-string v10, "/proc/stat"

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->initCpu:Z

    .line 4
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    invoke-direct {v14, v10, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_idle:D

    .line 8
    aget-object v7, v0, v12

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v6, v0, v6

    .line 9
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    add-double/2addr v7, v9

    aget-object v5, v0, v5

    .line 10
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v7, v5

    aget-object v4, v0, v4

    .line 11
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v7, v4

    aget-object v3, v0, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v7, v3

    aget-object v0, v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v7, v2

    iput-wide v7, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_cpu:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-direct {v1, v14}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->closeRandomAccessFile(Ljava/io/RandomAccessFile;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 15
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    invoke-direct {v1, v11}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->closeRandomAccessFile(Ljava/io/RandomAccessFile;)V

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-direct {v1, v11}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->closeRandomAccessFile(Ljava/io/RandomAccessFile;)V

    throw v2

    .line 17
    :cond_0
    :try_start_3
    new-instance v14, Ljava/io/RandomAccessFile;

    invoke-direct {v14, v10, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 18
    :try_start_4
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 21
    aget-object v9, v0, v12

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aget-object v6, v0, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    add-double/2addr v9, v15

    aget-object v5, v0, v5

    .line 23
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v9, v5

    aget-object v4, v0, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v9, v4

    aget-object v3, v0, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v9, v3

    aget-object v0, v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v9, v2

    add-double v2, v9, v7

    .line 27
    iget-wide v4, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_cpu:D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v15, v14

    :try_start_5
    iget-wide v13, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_idle:D
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    add-double/2addr v4, v13

    sub-double v4, v2, v4

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/16 v16, 0x0

    cmpl-double v0, v16, v4

    if-eqz v0, :cond_3

    .line 28
    :try_start_6
    iget-wide v4, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_cpu:D

    sub-double v4, v9, v4

    mul-double v4, v4, v13

    move-wide/from16 v18, v7

    iget-wide v6, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_cpu:D

    move-wide/from16 v20, v9

    iget-wide v8, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_idle:D

    add-double/2addr v6, v8

    sub-double/2addr v2, v6

    invoke-static {v4, v5, v2, v3, v12}, Lcom/ali/alihadeviceevaluator/util/BigNumUtils;->a(DDI)D

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    cmpg-double v0, v2, v16

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    cmpl-double v0, v2, v13

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    move-wide v13, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v11, v15

    goto :goto_5

    :cond_3
    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    :goto_2
    move-wide/from16 v13, v16

    :goto_3
    move-wide/from16 v2, v20

    .line 29
    :try_start_7
    iput-wide v2, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_cpu:D

    move-wide/from16 v2, v18

    .line 30
    iput-wide v2, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->o_idle:D
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    double-to-float v13, v13

    .line 31
    :try_start_8
    iput v13, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCpuPercent:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v2, v15

    .line 32
    invoke-direct {v1, v2}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->closeRandomAccessFile(Ljava/io/RandomAccessFile;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v15

    move-object v11, v2

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v15

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v14

    :goto_4
    move-object v11, v2

    goto :goto_5

    :catchall_7
    move-exception v0

    :goto_5
    const/4 v13, 0x0

    .line 33
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 34
    invoke-direct {v1, v11}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->closeRandomAccessFile(Ljava/io/RandomAccessFile;)V

    .line 35
    :goto_7
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v13

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 36
    invoke-direct {v1, v11}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->closeRandomAccessFile(Ljava/io/RandomAccessFile;)V

    throw v2
.end method

.method public updateCurProcessCpuPercent()F
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->readProcFile:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->statFile:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->readProcFile:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->statFile:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->PROCESS_STATS_FORMAT:[I

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const/4 v8, 0x0

    aput-object v8, v4, v5

    iget-object v9, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->statsData:[J

    const/4 v10, 0x3

    aput-object v9, v4, v10

    const/4 v9, 0x4

    aput-object v8, v4, v9

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->readProcFile:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v11, "/proc/stat"

    aput-object v11, v4, v6

    sget-object v11, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->SYSTEM_CPU_FORMAT:[I

    aput-object v11, v4, v7

    aput-object v8, v4, v5

    iget-object v11, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->sysCpu:[J

    aput-object v11, v4, v10

    aput-object v8, v4, v9

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->statsData:[J

    aget-wide v11, v0, v5

    iget-wide v13, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mProcessBaseUserTime:J

    sub-long/2addr v11, v13

    long-to-int v4, v11

    .line 6
    aget-wide v11, v0, v10

    iget-wide v13, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mProcessBaseSystemTime:J

    sub-long/2addr v11, v13

    long-to-int v0, v11

    .line 7
    iget-object v8, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->sysCpu:[J

    aget-wide v11, v8, v6

    aget-wide v13, v8, v7

    add-long/2addr v11, v13

    .line 8
    aget-wide v13, v8, v5

    .line 9
    aget-wide v5, v8, v10

    move-wide v15, v11

    .line 10
    aget-wide v10, v8, v9

    .line 11
    aget-wide v2, v8, v3

    const/4 v12, 0x6

    move/from16 v17, v4

    move-wide/from16 v18, v5

    .line 12
    aget-wide v4, v8, v12

    .line 13
    iget-wide v7, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseUserTime:J

    sub-long v7, v15, v7

    long-to-int v8, v7

    .line 14
    iget-wide v6, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseSystemTime:J

    sub-long v6, v13, v6

    long-to-int v7, v6

    move-wide/from16 v20, v13

    .line 15
    iget-wide v12, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseIoWaitTime:J

    sub-long v12, v10, v12

    long-to-int v13, v12

    move-wide/from16 v22, v10

    .line 16
    iget-wide v9, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseIrqTime:J

    sub-long v9, v2, v9

    long-to-int v10, v9

    .line 17
    iget-wide v11, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseSoftIrqTime:J

    sub-long v11, v4, v11

    long-to-int v12, v11

    move v11, v10

    .line 18
    iget-wide v9, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseIdleTime:J

    sub-long v9, v18, v9

    long-to-int v10, v9

    const/4 v6, 0x1

    if-le v10, v6, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget v10, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->lastRelIdleTime:I

    :goto_1
    add-int/2addr v8, v7

    add-int/2addr v8, v13

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v10

    if-le v8, v6, :cond_3

    add-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float v6, v8

    const/4 v7, 0x2

    .line 20
    invoke-static {v0, v6, v7}, Lcom/ali/alihadeviceevaluator/util/BigNumUtils;->b(FFI)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput v6, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mCurProcessCpuPercent:F

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 22
    :goto_2
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->statsData:[J

    const/4 v7, 0x2

    aget-wide v7, v0, v7

    iput-wide v7, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mProcessBaseUserTime:J

    const/4 v7, 0x3

    .line 23
    aget-wide v7, v0, v7

    iput-wide v7, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mProcessBaseSystemTime:J

    move-wide v11, v15

    .line 24
    iput-wide v11, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseUserTime:J

    move-wide/from16 v7, v20

    .line 25
    iput-wide v7, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseSystemTime:J

    move-wide/from16 v7, v18

    .line 26
    iput-wide v7, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseIdleTime:J

    move-wide/from16 v7, v22

    .line 27
    iput-wide v7, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseIoWaitTime:J

    .line 28
    iput-wide v2, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseIrqTime:J

    .line 29
    iput-wide v4, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mBaseSoftIrqTime:J

    .line 30
    iput v10, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->lastRelIdleTime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v6

    :catch_0
    move-exception v0

    move v2, v6

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 32
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object v0, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_4
    return v2

    :goto_5
    iget-object v2, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProCpuLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 34
    :cond_5
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readProcFile : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->readProcFile:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", statFile : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->statFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    return v2
.end method
