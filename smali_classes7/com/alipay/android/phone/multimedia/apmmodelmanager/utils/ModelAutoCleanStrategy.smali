.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;,
        Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelAutoCleanStrategy"

.field private static final XMEDIA_CLEAN_STRATEGY_CONFIG:Ljava/lang/String; = "XMEDIA_CLEAN_STRATEGY_CONFIG"


# instance fields
.field private mCleanStrategyConfig:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

.field private mLastCheckTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->newBuilder(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object v0

    const-string v1, "XMEDIA_CLEAN_STRATEGY_CONFIG"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->key(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->needSync(Z)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->build()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->parseCleanStrategyConfig()Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->mCleanStrategyConfig:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

    return-void
.end method

.method private static getFolderSize(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v4}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static parseCleanStrategyConfig()Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;-><init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$1;)V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-string v3, "XMEDIA_CLEAN_STRATEGY_CONFIG"

    const-string v4, ""

    invoke-virtual {v1, v3, v2, v4}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ModelAutoCleanStrategy"

    invoke-static {v5, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-class v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsed config is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 14

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ModelAutoCleanStrategy"

    const-string v2, "doClean!"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/PermissionHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->getSDPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->ALIPAY_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->MODEL_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    return-wide v4

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    array-length v3, v0

    if-gtz v3, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v6, v0

    move-wide v8, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v10, v0, v7

    .line 12
    new-instance v11, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;

    invoke-direct {v11, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;-><init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$1;)V

    .line 13
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->path:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->getFolderSize(Ljava/io/File;)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->sizeInBytes:J

    .line 16
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->lastModified:J

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->path:Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->sizeInBytes:J

    .line 19
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->lastModified:J

    .line 20
    :goto_2
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-wide v10, v11, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->sizeInBytes:J

    add-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$1;-><init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->mCleanStrategyConfig:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

    iget v0, v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;->maxSizeInMB:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    if-gez v0, :cond_5

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Configured maxSizeInMB value invalid, not cleaning"

    .line 24
    invoke-static {v1, v0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    :cond_5
    int-to-long v4, v0

    cmp-long v2, v8, v4

    if-lez v2, :cond_7

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v6, v8

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;

    cmp-long v11, v6, v4

    if-gez v11, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Deleted model: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->path:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", size: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v10, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->sizeInBytes:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, p1, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v11, Ljava/io/File;

    iget-object v12, v10, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->path:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->deleteDir(Ljava/io/File;Z)Z

    add-int/lit8 v3, v3, 0x1

    .line 28
    iget-wide v10, v10, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->sizeInBytes:J

    sub-long/2addr v6, v10

    goto :goto_3

    :cond_7
    move-wide v6, v8

    const/4 v3, 0x0

    .line 29
    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", limit: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", # deleted: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v3

    return-wide v0

    :cond_9
    :goto_5
    return-wide v4
.end method

.method public needIntervalClean()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->parseCleanStrategyConfig()Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->mCleanStrategyConfig:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->mLastCheckTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->mCleanStrategyConfig:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;

    iget v2, v2, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;->timeIntervalMins:I

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->mLastCheckTime:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needIntervalClean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ModelAutoCleanStrategy"

    invoke-static {v3, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method
