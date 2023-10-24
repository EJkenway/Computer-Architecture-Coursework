.class public Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/ali/alihadeviceevaluator/old/HardwareBrand;

    invoke-direct {v2}, Lcom/ali/alihadeviceevaluator/old/HardwareBrand;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareBrand;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v2

    .line 3
    new-instance v3, Lcom/ali/alihadeviceevaluator/old/HardwareCpuCount;

    invoke-direct {v3}, Lcom/ali/alihadeviceevaluator/old/HardwareCpuCount;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareCpuCount;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v3

    .line 5
    new-instance v4, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;

    invoke-direct {v4}, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;-><init>()V

    .line 6
    invoke-virtual {v4, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v5

    .line 7
    new-instance v6, Lcom/ali/alihadeviceevaluator/old/HardwareOsVersion;

    invoke-direct {v6}, Lcom/ali/alihadeviceevaluator/old/HardwareOsVersion;-><init>()V

    .line 8
    invoke-virtual {v6, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareOsVersion;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v6

    .line 9
    new-instance v7, Lcom/ali/alihadeviceevaluator/old/HardwareTotalMemory;

    invoke-direct {v7}, Lcom/ali/alihadeviceevaluator/old/HardwareTotalMemory;-><init>()V

    .line 10
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->i()Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    move-result-object v8

    iget-wide v8, v8, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:J

    iput-wide v8, v7, Lcom/ali/alihadeviceevaluator/old/HardwareTotalMemory;->a:J

    .line 11
    invoke-virtual {v7, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareTotalMemory;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v7

    .line 12
    new-instance v8, Lcom/ali/alihadeviceevaluator/old/HardwareJavaMemory;

    invoke-direct {v8}, Lcom/ali/alihadeviceevaluator/old/HardwareJavaMemory;-><init>()V

    .line 13
    new-instance v9, Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;

    invoke-direct {v9}, Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;-><init>()V

    .line 14
    sget-object v10, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/app/Application;

    invoke-virtual {v9, v10}, Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;->d(Landroid/content/Context;)[I

    move-result-object v9

    const/4 v10, 0x0

    .line 15
    aget v10, v9, v10

    iput v10, v8, Lcom/ali/alihadeviceevaluator/old/HardwareJavaMemory;->a:I

    const/4 v10, 0x1

    .line 16
    aget v9, v9, v10

    iput v9, v8, Lcom/ali/alihadeviceevaluator/old/HardwareJavaMemory;->b:I

    .line 17
    invoke-virtual {v8, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareJavaMemory;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v8

    .line 18
    new-instance v9, Lcom/ali/alihadeviceevaluator/old/HardwareScreen;

    invoke-direct {v9}, Lcom/ali/alihadeviceevaluator/old/HardwareScreen;-><init>()V

    .line 19
    invoke-virtual {v9, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareScreen;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v9

    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 21
    new-instance v12, Landroid/os/StatFs;

    invoke-direct {v12, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v11

    int-to-long v13, v11

    .line 23
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    move-result v11

    int-to-long v10, v11

    mul-long v10, v10, v13

    const-wide/16 v16, 0x400

    .line 24
    div-long v10, v10, v16

    div-long v10, v10, v16

    div-long v10, v10, v16

    .line 25
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v8

    move/from16 v19, v9

    int-to-long v8, v12

    mul-long v13, v13, v8

    :try_start_1
    div-long v13, v13, v16

    div-long v13, v13, v16

    div-long v13, v13, v16

    .line 26
    new-instance v8, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;

    invoke-direct {v8}, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;-><init>()V

    long-to-int v9, v10

    .line 27
    iput v9, v8, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->a:I

    long-to-int v9, v13

    .line 28
    iput v9, v8, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->b:I

    .line 29
    invoke-virtual {v8, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move/from16 v18, v8

    move/from16 v19, v9

    :catch_1
    const/4 v10, 0x1

    .line 30
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->g()Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/high16 v9, 0x40000000    # 2.0f

    .line 31
    :goto_1
    new-instance v11, Lcom/ali/alihadeviceevaluator/old/HardwareOpenGL;

    invoke-direct {v11}, Lcom/ali/alihadeviceevaluator/old/HardwareOpenGL;-><init>()V

    .line 32
    iput v9, v11, Lcom/ali/alihadeviceevaluator/old/HardwareOpenGL;->a:F

    .line 33
    invoke-virtual {v11, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareOpenGL;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v9

    .line 34
    new-instance v11, Lcom/ali/alihadeviceevaluator/old/HardwareUseTime;

    invoke-direct {v11}, Lcom/ali/alihadeviceevaluator/old/HardwareUseTime;-><init>()V

    .line 35
    invoke-virtual {v11, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareUseTime;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v11

    .line 36
    invoke-virtual {v4, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->b(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v4

    .line 37
    new-instance v12, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;

    invoke-direct {v12}, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;-><init>()V

    .line 38
    invoke-virtual {v12, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    if-nez v12, :cond_0

    int-to-float v12, v5

    mul-float v12, v12, v13

    int-to-float v14, v3

    mul-float v14, v14, v13

    add-float/2addr v12, v14

    int-to-float v14, v4

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float v14, v14, v15

    add-float/2addr v12, v14

    float-to-int v12, v12

    :cond_0
    mul-int/lit8 v14, v5, 0x2

    int-to-float v14, v14

    int-to-float v15, v3

    mul-float v15, v15, v13

    add-float/2addr v14, v15

    int-to-float v8, v4

    mul-float v8, v8, v13

    add-float/2addr v14, v8

    .line 39
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/lit8 v8, v8, 0x3

    iput v8, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->a:I

    const/16 v14, 0xa

    if-le v8, v14, :cond_1

    .line 40
    iput v14, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->a:I

    :cond_1
    int-to-float v7, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v7, v7, v8

    move/from16 v8, v18

    int-to-float v14, v8

    mul-float v14, v14, v13

    add-float v18, v7, v14

    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    div-int/lit8 v13, v18, 0x2

    iput v13, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->c:I

    const/16 v1, 0xa

    if-le v13, v1, :cond_2

    .line 42
    iput v1, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->c:I

    .line 43
    :cond_2
    iput v12, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->b:I

    if-le v12, v1, :cond_3

    .line 44
    iput v1, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->b:I

    .line 45
    :cond_3
    iput v9, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->d:I

    add-int/2addr v2, v12

    int-to-float v1, v2

    add-float/2addr v1, v15

    int-to-float v2, v5

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v2, v2, v12

    add-float/2addr v1, v2

    int-to-float v2, v6

    add-float/2addr v1, v2

    add-float/2addr v1, v7

    add-float/2addr v1, v14

    move/from16 v2, v19

    int-to-float v7, v2

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v7, v7, v12

    add-float/2addr v1, v7

    int-to-float v7, v10

    mul-float v7, v7, v12

    add-float/2addr v1, v7

    int-to-float v7, v9

    mul-float v7, v7, v12

    add-float/2addr v1, v7

    int-to-float v7, v11

    add-float/2addr v1, v7

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    .line 47
    iput v1, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->e:I

    const/16 v7, 0x64

    if-le v1, v7, :cond_4

    .line 48
    iput v7, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->e:I

    .line 49
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->p()V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8bbe\u5907\u5206="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->e:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", apiScore="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",memScore="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->c:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",memLimitScore="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", cpuModelScore="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",cpuCountScore="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mCpuScore="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", CpuHzScore="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",GpuScore="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",screenScore="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", openglScore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",storeScore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",useTimeScore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    iget v1, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->e:I

    return v1
.end method
