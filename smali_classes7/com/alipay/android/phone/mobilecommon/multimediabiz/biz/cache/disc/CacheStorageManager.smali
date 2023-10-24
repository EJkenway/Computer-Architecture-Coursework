.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheStorage"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    :goto_0
    move-object v8, v2

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    invoke-static {v3, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a([BLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->bSaveDb:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    const/16 v4, 0x800

    .line 7
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->businessId:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, v0

    invoke-interface/range {v1 .. v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 8
    :cond_3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    array-length v1, v1

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->length:J

    .line 10
    iput-object v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->localId:Ljava/lang/String;

    .line 11
    iput-object v8, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->path:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    .line 13
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->type:I

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v2
.end method

.method private static a([BLjava/lang/String;)Z
    .locals 5

    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 18
    :catch_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkExistsFile error, data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", path: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkExistsFile file exists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and md5 match: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static b(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    invoke-static {v1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    invoke-static {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a([BLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    :cond_2
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->bSaveDb:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x80

    .line 8
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->businessId:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;)Z

    .line 9
    :cond_3
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    array-length v4, v0

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->length:J

    .line 11
    iput-object v1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->localId:Ljava/lang/String;

    .line 12
    iput-object v2, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->path:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    .line 15
    iget v2, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    const-string/jumbo v4, "width"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    iget v2, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    const-string v4, "height"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->type:I

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object p0, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    iget v0, v0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    const-string/jumbo v1, "rotation"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v3
.end method

.method public static saveIntoCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveIntoCache enter source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->type:I

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveIntoCache leave source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", info: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source.rawData is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
