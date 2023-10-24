.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 12

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-eqz v0, :cond_7

    const-string v0, "h5_enableClearAppPkg"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7

    .line 4
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "NebulaX.AriverRes:ClearPackageUtil"

    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "amr"

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "YES"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v8, "unzip"

    .line 8
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    :try_start_0
    const-string/jumbo v8, "unzipT"

    .line 9
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    .line 10
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_0
    const-string v8, "checkT"

    .line 11
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v0

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move v0, v7

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->b(J)Z

    move-result v1

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "clearAmr : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " clearUnzipTime : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " checkTime : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " enableClear : "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->c()V

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(J)V

    :cond_4
    if-eqz v1, :cond_6

    if-nez v7, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "NX_KEY_DELETE_PACKAGE_TIME"

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->b()V

    :cond_7
    return-void
.end method

.method private static a(J)V
    .locals 14

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const-string v4, "NebulaX.AriverRes:ClearPackageUtil"

    if-nez v3, :cond_1

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[clearAppUnzipPackage] "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " installDirectory is not Directory"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    array-length v2, v0

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 28
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_8

    aget-object v6, v0, v5

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/16 v7, -0x1

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 31
    array-length v10, v9

    if-gtz v10, :cond_3

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[clearAppUnzipPackage] add empty :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 34
    :cond_3
    aget-object v10, v9, v3

    if-eqz v10, :cond_4

    .line 35
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 36
    :cond_4
    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_6

    .line 37
    :goto_1
    array-length v10, v9

    if-ge v11, v10, :cond_6

    .line 38
    aget-object v10, v9, v11

    if-eqz v10, :cond_5

    .line 39
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v10, v12, v7

    if-lez v10, :cond_5

    move-wide v7, v12

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 40
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v7, p0

    cmp-long v11, v7, v9

    if-gez v11, :cond_7

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[clearAppUnzipPackage] add expired (lastModified: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v7, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v8, "nebulax_clearAndDeleteAllAppInfo"

    const-string v9, "YES"

    invoke-interface {v7, v8, v9}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NO"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->deleteAllAppInfo(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->clearStatus(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/nebulaappcenter/b/e;->b(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->d()Lcom/alipay/mobile/nebulaappcenter/b/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/nebulaappcenter/b/d;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 49
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "[clearAppUnzipPackage] deleteInstallList is Empty"

    .line 50
    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[clearAppUnzipPackage] delete installPkg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save clearPkgTime : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverRes:ClearPackageUtil"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()V
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-eqz v0, :cond_2

    const-string v0, "h5_clearDataDirTime"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAlipayAmrDownloadPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->testDirCanUse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->markenableAlipayAmrPath()V

    const-string v1, "NX_KEY_DELETE_DATA_DIR_TIME"

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "nebulaDownload"

    const-string v4, "downloads"

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    new-instance v5, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;

    invoke-direct {v5, v4}, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->lock()V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->move(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clear file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "success "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NebulaX.AriverRes:ClearPackageUtil"

    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_0

    .line 19
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 20
    :cond_0
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->unlock()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(J)Z
    .locals 10

    const-string v0, "NebulaX.AriverRes:ClearPackageUtil"

    const-string v1, "NX_KEY_DELETE_PACKAGE_TIME"

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    .line 23
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v1, v5

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "enableClearAppPkg currentTime : "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " lastTime : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v7, v1

    cmp-long v0, v7, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(Ljava/lang/String;)V

    return v4
.end method

.method private static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAllHighestAppInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAllHighestAppInfo()Ljava/util/Map;

    move-result-object v0

    const-string v2, "NebulaX.AriverRes:ClearPackageUtil"

    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v3, :cond_4

    .line 11
    new-instance v4, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 12
    invoke-interface {v4, v3}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 13
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getDownloadLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;->getDownloadRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "nebulaDownload"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    .line 17
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadDirectory is not Directory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 22
    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 26
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "directory_monitor"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete amr : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 31
    :cond_c
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearAmrUtil;->canDelete(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ai delete amr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    .line 34
    :cond_e
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "empty return, downloadAmrPath : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_6
    const-string v0, "allHigAppInfoMap == null"

    .line 35
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method

.method private static c(J)Z
    .locals 10

    const-string v0, "NebulaX.AriverRes:ClearPackageUtil"

    const-string v1, "NX_KEY_DELETE_DATA_DIR_TIME"

    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    .line 38
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v1, v5

    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "enableClearDataDir currentTime : "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " lastTime : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v7, v1

    cmp-long v0, v7, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(Ljava/lang/String;)V

    return v4
.end method

.method public static calcDownloadAmrSize()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "h5_enableClearAppPkg"

    .line 2
    invoke-static {v2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "checkInterval"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    const-string v2, "lastCalcDownloadAmrSizeTime"

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->getLongData(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    sub-long v3, v5, v3

    cmp-long v7, v3, v0

    if-gez v7, :cond_1

    const-string v0, "NebulaX.AriverRes:ClearPackageUtil"

    const-string v1, "not calc the amr size because of interval"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v2, v5, v6}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->saveLongData(Ljava/lang/String;J)V

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil$1;-><init>()V

    const-string v1, "IO"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearUnusedAppPackage()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NebulaX.AriverRes:ClearPackageUtil"

    const-string v1, "not clear because sClearing."

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a:Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a:Z

    return-void

    :catchall_0
    move-exception v1

    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a:Z

    throw v1
.end method
