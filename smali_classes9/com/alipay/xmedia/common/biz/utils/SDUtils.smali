.class public Lcom/alipay/xmedia/common/biz/utils/SDUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDUtils"


# direct methods
.method private constructor <init>()V
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

.method private static calStorageAvailableSize(Landroid/os/StatFs;)J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v2, p0

    :goto_0
    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static calStorageTotalSize(Landroid/os/StatFs;)J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v2, p0

    :goto_0
    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static existSDCard()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SDUtils"

    const-string v4, "existSDCard>"

    .line 2
    invoke-static {v3, v4, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public static formatFileSize(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableStorageSize()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getStorageTotalSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableStorageSizeBytes()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->useExternalCacheDir()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getSdAvailableSizeBytes()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getPhoneAvailableSizeBytes()J

    move-result-wide v0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvailableStoreSpace size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SDUtils"

    invoke-static {v4, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static getAvailableStorageSizeBytes(Z)J
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getSdAvailableSizeBytes()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getPhoneAvailableSizeBytes()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static getPhoneAvailableSizeBytes()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getStatFs(Z)Landroid/os/StatFs;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->calStorageAvailableSize(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getPhoneTotalSizeBytes()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getStatFs(Z)Landroid/os/StatFs;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->calStorageTotalSize(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSDPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->existSDCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getSdAvailableSizeBytes()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getStatFs(Z)Landroid/os/StatFs;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->calStorageAvailableSize(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSdTotalSizeBytes()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getStatFs(Z)Landroid/os/StatFs;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->calStorageTotalSize(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getStatFs(Z)Landroid/os/StatFs;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getSDPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatFs error, sdcard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SDUtils"

    invoke-static {v3, p0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getStorageTotalSize()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getStorageTotalSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStorageTotalSizeBytes()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->useExternalCacheDir()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getSdTotalSizeBytes()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getPhoneTotalSizeBytes()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getTotalStorageSizeBytes(Z)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getSdTotalSizeBytes()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getPhoneTotalSizeBytes()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static isStorageAvailableSpace(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getAvailableStorageSizeBytes()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static useExternalCacheDir()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->existSDCard()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->existSDCard()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "useExternalCacheDir ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "SDUtils"

    invoke-static {v3, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
