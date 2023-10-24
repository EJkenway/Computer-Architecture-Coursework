.class public Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager$Holder;
    }
.end annotation


# static fields
.field private static final PROCESS_STATS_FORMAT:[I

.field private static final PROCESS_STATS_FORMAT_NAME:[I

.field public static final PROC_COMBINE:I = 0x100

.field public static final PROC_OUT_LONG:I = 0x2000

.field public static final PROC_SPACE_TERM:I = 0x20

.field private static final SYSTEM_CPU_FORMAT:[I


# instance fields
.field private mReadProcFile:Ljava/lang/reflect/Method;

.field private pid:I

.field private processFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->PROCESS_STATS_FORMAT:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1020

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->PROCESS_STATS_FORMAT_NAME:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->SYSTEM_CPU_FORMAT:[I

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
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
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

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;-><init>()V

    return-void
.end method

.method private calculateCpu(Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->loadCpuStat(Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getUtime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldUtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getStime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldStime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getUtime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getNtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getStime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getItime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getIowtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getIrqtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getSirqtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldUtime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldNtime()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldStime()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldItime()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldIowtime()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldIrqtime()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldSirqtime()J

    move-result-wide v7

    add-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getUtime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getNtime()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldUtime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldNtime()J

    move-result-wide v10

    add-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x64

    mul-long v6, v6, v8

    div-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->user:Ljava/lang/String;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getStime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldStime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    mul-long v10, v10, v8

    div-long/2addr v10, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->system:Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getIowtime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldIowtime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    mul-long v10, v10, v8

    div-long/2addr v10, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->iow:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getIrqtime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getSirqtime()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldIrqtime()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getOldSirqtime()J

    move-result-wide v14

    add-long/2addr v12, v14

    sub-long/2addr v10, v12

    mul-long v10, v10, v8

    div-long/2addr v10, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->irq:Ljava/lang/String;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->pidstring:Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getTid()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->tidstring:Ljava/lang/String;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v1, v1, v8

    div-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->cpupercent:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->getThreadName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->thread:Ljava/lang/String;

    return-void
.end method

.method private getTid(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const-string v1, "\\."

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private init()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->pid:I

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/task/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->processFile:Ljava/io/File;

    .line 3
    const-class v0, Landroid/os/Process;

    const-string v1, "readProcFile"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const-class v3, [I

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-class v5, [Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-class v5, [J

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-class v5, [F

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->mReadProcFile:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static instance()Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager$Holder;->INSTANCE:Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;

    return-object v0
.end method

.method private loadCpuStat(Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;)V
    .locals 10

    const/4 v0, 0x7

    new-array v0, v0, [J

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v7, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->mReadProcFile:Ljava/lang/reflect/Method;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "/proc/stat"

    aput-object v9, v8, v6

    sget-object v9, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->SYSTEM_CPU_FORMAT:[I

    aput-object v9, v8, v4

    const/4 v9, 0x0

    aput-object v9, v8, v3

    aput-object v0, v8, v2

    aput-object v9, v8, v1

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v7

    .line 3
    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    .line 4
    aget-wide v6, v0, v6

    invoke-virtual {p1, v6, v7}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->setUtime(J)V

    .line 5
    aget-wide v6, v0, v4

    invoke-virtual {p1, v6, v7}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->setNtime(J)V

    .line 6
    aget-wide v3, v0, v3

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->setStime(J)V

    .line 7
    aget-wide v2, v0, v2

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->setItime(J)V

    .line 8
    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->setIowtime(J)V

    .line 9
    aget-wide v1, v0, v5

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->setIrqtime(J)V

    const/4 v1, 0x6

    .line 10
    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->setSirqtime(J)V

    :cond_0
    return-void
.end method

.method private loadTaskTime(I)J
    .locals 8

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    :try_start_0
    new-array v0, v0, [J

    .line 1
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->mReadProcFile:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/task/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/stat"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    sget-object v5, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->PROCESS_STATS_FORMAT:[I

    aput-object v5, v4, p1

    const/4 p1, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, p1

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const/4 v7, 0x4

    aput-object v5, v4, v7

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-wide v3, v0, p1

    aget-wide v1, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v3

    :goto_0
    return-wide v1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method private loadThreadCreateTime(I)J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/task/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/comm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private loadThreadName(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->mReadProcFile:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->pid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/task/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/comm"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    sget-object p1, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->PROCESS_STATS_FORMAT_NAME:[I

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, p1

    const/4 p1, 0x4

    aput-object v5, v4, p1

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    aget-object p1, v1, v2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0xa

    if-ne p1, v3, :cond_0

    .line 3
    aget-object p1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    aget-object p1, v1, v2

    return-object p1
.end method


# virtual methods
.method public doCpuCheck()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->processFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->processFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 5
    invoke-direct {p0, v5}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->getTid(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 6
    invoke-direct {p0, v5}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->loadThreadName(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-direct {p0, v5}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->loadThreadCreateTime(I)J

    move-result-wide v7

    .line 8
    new-instance v9, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;-><init>(ILjava/lang/String;J)V

    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-virtual {v9, v4}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->setIndex(I)Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;

    .line 10
    invoke-direct {p0, v5}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->loadTaskTime(I)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->setCpuTime(J)V

    .line 11
    invoke-direct {p0, v9}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;->calculateCpu(Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;)V

    .line 12
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method
