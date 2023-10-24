.class public Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field private a:[F

.field public b:F

.field public b:I

.field private b:[F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b:I

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:[F

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ff33333    # 1.9f
        0x3fe66666    # 1.8f
        0x3fd9999a    # 1.7f
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x4019999a    # 2.4f
        0x400ccccd    # 2.2f
        0x40000000    # 2.0f
        0x3fe66666    # 1.8f
        0x3fc00000    # 1.5f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private b()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    .line 3
    :goto_0
    :try_start_1
    iget v5, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:I

    if-ge v3, v5, :cond_5

    .line 4
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-float v4, v7

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v4, v7

    .line 10
    aput v4, v0, v3

    .line 11
    iget v7, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_2

    .line 12
    iput v4, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:F

    .line 13
    :cond_2
    iget v7, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->c:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_3

    .line 14
    iput v4, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    add-float/2addr v2, v4

    .line 15
    :cond_4
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 16
    :try_start_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v2, v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    .line 17
    :try_start_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_7

    .line 18
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v1

    :goto_3
    move-object v1, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v1

    .line 20
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_6

    .line 21
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 23
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_8

    .line 25
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_7

    :catch_4
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 27
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    :cond_9
    :goto_8
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b()V

    .line 2
    iget v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:[F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b:[F

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    array-length v4, v0

    const/16 v5, 0x9

    if-ge v3, v4, :cond_2

    .line 6
    iget v4, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:F

    aget v6, v0, v3

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    :goto_2
    const/16 v0, 0xa

    rsub-int/lit8 v3, v3, 0xa

    .line 7
    iget v4, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:I

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-lt v4, v6, :cond_3

    const/16 v1, 0xa

    goto :goto_3

    :cond_3
    if-lt v4, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    if-lt v4, v8, :cond_5

    goto :goto_3

    :cond_5
    if-lt v4, v7, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    if-lt v4, v0, :cond_7

    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    int-to-float v0, v3

    const v2, 0x3f19999a    # 0.6f

    mul-float v0, v0, v2

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b:I

    return-void
.end method
