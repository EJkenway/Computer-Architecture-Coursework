.class public Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CPU_FREQ_CURRENT:Ljava/lang/String; = "scaling_cur_freq"

.field private static final CPU_FREQ_MAX:Ljava/lang/String; = "scaling_max_freq"

.field private static final CPU_FREQ_MIN:Ljava/lang/String; = "scaling_min_freq"

.field private static final TAG:Ljava/lang/String; = "CpuInfoReader"


# instance fields
.field private final mCpuIds:Landroidx/collection/CircularIntArray;

.field private final mRoot:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->getAllCpuIds()Landroidx/collection/CircularIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mCpuIds:Landroidx/collection/CircularIntArray;

    return-void
.end method

.method private getAllCpuIds()Landroidx/collection/CircularIntArray;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/CircularIntArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/collection/CircularIntArray;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    new-instance v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;-><init>(Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;Landroidx/collection/CircularIntArray;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static readAllCpuFreq(Landroidx/collection/CircularIntArray;Ljava/lang/String;)[J
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v3

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readCpuFreq(ILjava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static readCpuFreq(ILjava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 p0, -0x2

    return-wide p0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/IOUtil;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p0, -0x3

    return-wide p0

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrong freq: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", file: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CpuInfoReader"

    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x4

    return-wide p0
.end method


# virtual methods
.method public readCpuInfo()Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;-><init>()V

    .line 3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    const-string v5, "present"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/IOUtil;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->presentCores:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    const-string v5, "online"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/IOUtil;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->onlineCores:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    const-string v5, "offline"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/IOUtil;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->offlineCores:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mCpuIds:Landroidx/collection/CircularIntArray;

    const-string v4, "scaling_cur_freq"

    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readAllCpuFreq(Landroidx/collection/CircularIntArray;Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mCpuIds:Landroidx/collection/CircularIntArray;

    const-string v4, "scaling_max_freq"

    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readAllCpuFreq(Landroidx/collection/CircularIntArray;Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mCpuIds:Landroidx/collection/CircularIntArray;

    const-string v4, "scaling_min_freq"

    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readAllCpuFreq(Landroidx/collection/CircularIntArray;Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMinFreq:[J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read cpu info cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CpuInfoReader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
