.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_FILE_TEMP_SUFFIX:Ljava/lang/String; = ".dltmp"

.field public static final EXTRA_ENCRYPT_KEY:Ljava/lang/String; = "mdaeskey"

.field public static final PREFIX_FILE_DOWNLOAD:Ljava/lang/String; = "file_dl_"

.field public static final PREFIX_FILE_UPLOAD:Ljava/lang/String; = "file_up_"

.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "FileTaskUtils"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object p0
.end method

.method public static addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCacheFile req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->clearOldFileIfNotEnough()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isEncryptedMusic(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mdaeskey"

    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getEncryptKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-static {v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->encryptStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "sign"

    .line 18
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v10, v1

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v5

    const/4 v8, 0x4

    const/16 v9, 0x800

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v12

    move-object v7, v2

    invoke-interface/range {v5 .. v13}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    return-object v2

    .line 21
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->getCachePathByCloudId(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isEncrypt()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x800

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v21

    move-object/from16 v16, v2

    invoke-interface/range {v14 .. v22}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    goto :goto_0

    .line 26
    :cond_8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/16 v6, 0x800

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v8

    invoke-interface/range {v3 .. v9}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    :goto_0
    return-object v2

    :cond_9
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mm:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCacheInfoPath identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static checkCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCacheFile req: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->getCachePathByCloudId(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 4
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFileByMd5(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "checkCacheFile  md5 not match"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkCacheFile return true req:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v4
.end method

.method public static checkCacheFileValid(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->checkCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static checkDownloadServiceHttpCode(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDownloadServiceHttpCodeSwitch()Z

    move-result v0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v0, 0xce

    if-eq p0, v0, :cond_1

    const/16 v0, 0x130

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static checkFileCurrentLimit()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    const-string v1, "APMULTIMEDIA_CURRENT_LIMIT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static clearOldFileIfNotEnough()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->trim()V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFile from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {v1, v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 10
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 11
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_0
    move-object p1, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, p1

    .line 12
    :goto_2
    :try_start_3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 14
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_4

    :catchall_3
    move-exception p0

    .line 15
    :goto_3
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 16
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0

    :cond_2
    :goto_4
    return v2
.end method

.method public static copyToCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ", biz: "

    const-string v1, ", path: "

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v3

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-interface {v3, p0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 5
    :try_start_0
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    move v11, v5

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "copyToCache cloudId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_2

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    const/16 v6, 0x800

    const-wide v8, 0x7fffffffffffffffL

    move-object v4, p0

    move-object v7, p2

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    :cond_3
    :goto_2
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyToCache needCopy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", cloudId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", copied: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v10, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static createTransfer(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "createTransfer exp:"

    invoke-virtual {v1, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static deleteFileInner(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFile error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static varargs deleteFileInner([Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 6
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->deleteFileInner(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static encryptFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;-><init>()V

    .line 6
    iput v2, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->operationType:I

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->business:Ljava/lang/String;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->encryptFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static generateDownloadTaskId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file_dl_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateTempFilePathByCloudId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dltmp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateUploadTaskId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file_up_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateUploadTaskId([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCachePathByCloudId(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isEncrypt()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".enc"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromCache(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSendExtras()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_pub"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getUpRespCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;

    move-result-object v3

    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-interface {v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;->loadUpResp(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    .line 6
    invoke-virtual {v3, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 7
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 9
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    const-string v2, "from cache"

    .line 10
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 11
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFromCache error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static getSavePath(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateSavePath info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v1, ""

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isEncryptedMusic(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->getCachePathByCloudId(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateSavePath mkdirs return : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateSavePath path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static preFillUploadRequest(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preFillUploadRequest info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static queryCacheRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;-><init>()V

    .line 3
    iget v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->id:I

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->cacheKey:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->aliasKey:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->path:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->fileSize:J

    .line 8
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->modifyTime:J

    .line 9
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->accessTime:J

    .line 10
    iget-object v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->businessId:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->tag:I

    .line 12
    iget v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->type:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->type:I

    .line 13
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->expiredTime:J

    .line 14
    iget-object v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->extra:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;->multiAliasKeys:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCacheFile req: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    :cond_0
    return v2
.end method

.method public static saveIntoCache(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setMd5(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->setFileInfo(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getUpRespCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;->saveUpResp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static saveToCache(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;)I
    .locals 14

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveToCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;->cloudId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;->srcPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;->cloudId:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 5
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "saveToCache cache file already exist"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 8
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;->srcPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveToCache delete file error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;->cloudId:Ljava/lang/String;

    const/4 v8, 0x4

    const/16 v9, 0x800

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;->extra:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;->extra:Ljava/lang/String;

    :goto_2
    move-object v10, v0

    .line 15
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v12

    .line 17
    invoke-interface/range {v5 .. v13}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 18
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveToCache database result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_3
    return v2

    :cond_7
    :goto_4
    return v3
.end method
