.class public Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpuCurrentFreq:[J

.field public cpuMaxFreq:[J

.field public cpuMinFreq:[J

.field public offlineCores:Ljava/lang/String;

.field public onlineCores:Ljava/lang/String;

.field public presentCores:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFreqLevel()[Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4
    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    aget-wide v7, v6, v2

    long-to-float v6, v7

    aget-wide v7, v3, v2

    long-to-float v3, v7

    div-float/2addr v6, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "%.0f"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    :cond_1
    const-string v3, "-"

    .line 6
    aput-object v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCurrentMax()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 4
    aget-wide v2, v0, v1

    .line 5
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-wide v6, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    array-length v4, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_3

    aget-wide v9, v0, v8

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    cmp-long v11, v9, v6

    if-nez v11, :cond_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    :cond_4
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->isCurrentMax()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CpuInfo{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "presentCores="

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->presentCores:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", onlineCores="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->onlineCores:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offlineCores="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->offlineCores:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isCurrentFreqMax="

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\ncpuMaxFreq="

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, "\ncpuCurrentFreq="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "\ncpuMinFreq="

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMinFreq:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nFreqLevel: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->getFreqLevel()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
