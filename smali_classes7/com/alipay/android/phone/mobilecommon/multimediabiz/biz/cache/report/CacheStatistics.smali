.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

.field private static final e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheStatistics"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->d:Z

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->a:Landroid/content/Context;

    const-string v2, "CacheStatistics"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->enableUploadCacheInfo()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->b:Landroid/content/SharedPreferences;

    const-string v4, "last_upload_time"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->c()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private c()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getUploadTimeInterval(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public uploadCacheInfo()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uploadCacheInfo mUploading: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", shouldUploadInDeltaTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->d:Z

    if-nez v4, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->b()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->d:Z

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getMediaCacheSize()Landroid/util/SparseArray;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v4, 0x3

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v4, 0x2

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v4, 0x4

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSdTotalSizeBytes()J

    move-result-wide v6

    const/16 v4, 0x14

    shr-long v17, v6, v4

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSDAvailableSizeBytes()J

    move-result-wide v6

    shr-long v19, v6, v4

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getPhoneTotalSizeBytes()J

    move-result-wide v6

    shr-long v21, v6, v4

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getPhoneAvailableSizeBytes()J

    move-result-wide v6

    shr-long v23, v6, v4

    .line 14
    invoke-static/range {v9 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C19(JJJJJJJJ)V

    .line 15
    iput-boolean v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->d:Z

    .line 16
    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "last_upload_time"

    invoke-interface {v4, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadCacheInfo finish, cost: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public uploadCacheInfoAsync()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadCacheInfoAsync..."

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
