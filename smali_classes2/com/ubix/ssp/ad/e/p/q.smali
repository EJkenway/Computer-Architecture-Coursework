.class public Lcom/ubix/ssp/ad/e/p/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/p/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static getAvailableExternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    .line 5
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableInternalMemorySize()J
    .locals 4

    .line 6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public static getAvailableInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    .line 5
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableRAM(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 5
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRAMInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 5
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53ef\u7528/\u603b\u5171\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSDCardInfo()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/q$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/p/q$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/q;->isSDCardMount()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "SD card \u672a\u6302\u8f7d!"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/ubix/ssp/ad/e/p/q$a;->a:Z

    .line 4
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ubix/ssp/ad/e/p/q$a;->b:J

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ubix/ssp/ad/e/p/q$a;->e:J

    .line 8
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ubix/ssp/ad/e/p/q$a;->d:J

    .line 9
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ubix/ssp/ad/e/p/q$a;->h:J

    .line 10
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ubix/ssp/ad/e/p/q$a;->c:J

    .line 11
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ubix/ssp/ad/e/p/q$a;->g:J

    .line 12
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubix/ssp/ad/e/p/q$a;->f:J

    .line 13
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/q$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDCardTotalStorage(J)Ljava/lang/String;
    .locals 11

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    div-double/2addr p0, v0

    div-double v2, p0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    const-wide v8, 0x4060400000000000L    # 130.0

    cmpl-double v10, v2, v4

    if-lez v10, :cond_7

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "2.0GB"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v4, p0, v0

    if-lez v4, :cond_1

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    const-string p0, "4.0GB"

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_2

    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    const-string p0, "8.0GB"

    return-object p0

    :cond_2
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_3

    cmpg-double v0, p0, v2

    if-gez v0, :cond_3

    const-string p0, "16.0GB"

    return-object p0

    :cond_3
    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_4

    cmpg-double v2, p0, v0

    if-gez v2, :cond_4

    const-string p0, "32.0GB"

    return-object p0

    :cond_4
    cmpl-double v2, p0, v0

    if-ltz v2, :cond_5

    cmpg-double v0, p0, v6

    if-gez v0, :cond_5

    const-string p0, "48.0GB"

    return-object p0

    :cond_5
    const-wide v0, 0x4050800000000000L    # 66.0

    cmpl-double v2, p0, v6

    if-ltz v2, :cond_6

    cmpg-double v2, p0, v0

    if-gez v2, :cond_6

    const-string p0, "64.0GB"

    return-object p0

    :cond_6
    cmpl-double v2, p0, v0

    if-ltz v2, :cond_c

    cmpg-double v0, p0, v8

    if-gez v0, :cond_c

    const-string p0, "128.0GB"

    return-object p0

    :cond_7
    const-wide v2, 0x4080180000000000L    # 515.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_8

    cmpg-double v4, p0, v0

    if-gez v4, :cond_8

    const-string p0, "1GB"

    return-object p0

    :cond_8
    const-wide v0, 0x4070400000000000L    # 260.0

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_9

    cmpg-double v4, p0, v2

    if-gez v4, :cond_9

    const-string p0, "512MB"

    return-object p0

    :cond_9
    cmpl-double v2, p0, v8

    if-ltz v2, :cond_a

    cmpg-double v2, p0, v0

    if-gez v2, :cond_a

    const-string p0, "256MB"

    return-object p0

    :cond_a
    const-wide v0, 0x4051800000000000L    # 70.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_b

    cmpg-double v2, p0, v8

    if-gez v2, :cond_b

    const-string p0, "128MB"

    return-object p0

    :cond_b
    cmpl-double v2, p0, v6

    if-lez v2, :cond_c

    cmpg-double v2, p0, v0

    if-gez v2, :cond_c

    const-string p0, "64MB"

    return-object p0

    .line 2
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStorageInfo(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/q;->getStoragePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/q;->isSDCardMount()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 8
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53ef\u7528/\u603b\u5171\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "\u53ef\u7528/\u603b\u5171\uff1a0kb"

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "\u65e0\u5916\u7f6eSD\u5361"

    return-object p0
.end method

.method public static getStoragePath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const-string v0, "storage"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getVolumePaths"

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, p0

    if-le v2, v1, :cond_1

    .line 5
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    aget-object p0, p0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getTotalExternalMemorySize()J
    .locals 4

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v0

    :goto_0
    return-wide v2

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getTotalExternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    .line 5
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    .line 5
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalRAM(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 5
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalRAMOther(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "/proc/meminfo"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v2, v3

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSDCardMount()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/q;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
