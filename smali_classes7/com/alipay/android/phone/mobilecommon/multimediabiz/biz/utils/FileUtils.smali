.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GROUP_ID:Ljava/lang/String;

.field public static final JPEG_MARKER_EOI:I = 0xd9

.field public static final JPEG_MARKER_FIRST_BYTE:I = 0xff

.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

.field public static final mFileTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "FileUtils"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRC()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "multimediaRC"

    goto :goto_0

    :cond_0
    const-string v0, "multimedia"

    :goto_0
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->GROUP_ID:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->mFileTypes:Ljava/util/HashMap;

    const-string v1, "FFD8FFE0"

    const-string v2, ".jpg"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FFD8FFE1"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "89504E47"

    const-string v2, ".png"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "47494638"

    const-string v2, ".gif"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "49492A00"

    const-string v2, ".tif"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getAvailableStorageSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static checkFile(Ljava/io/File;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static checkFile(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFile exp path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static checkFileByMd5(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/origin/BFileUtils;->checkFileByMd5(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static copyFileWithRetry(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->copyFileWithRetry(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static file2Bytes(Ljava/io/File;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->file2Bytes(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static file2Bytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->file2Bytes(Ljava/io/File;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fileSize(Ljava/io/File;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->fileSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fileSize(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->fileSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static formatFileSize(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileHeader(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x4

    :try_start_1
    new-array v3, p0, [B

    .line 7
    invoke-virtual {v2, v3, v0, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 8
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 9
    :goto_0
    :try_start_2
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string v4, "getFileHeader exp"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_1
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static getFileHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x4

    :try_start_1
    new-array v3, p0, [B

    .line 2
    invoke-virtual {v2, v3, v0, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 3
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 4
    :goto_0
    :try_start_2
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string v4, "getFileHeader exp"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static getFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->mFileTypes:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getFileHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileType suffix="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getMediaDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getMediaDir(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaDir(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPhoneAvailableSize()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getPhoneAvailableSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneAvailableSizeBytes()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getAvailableStorageSizeBytes(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPhoneTotalSizeBytes()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getTotalStorageSizeBytes(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSDAvailableSizeBytes()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getAvailableStorageSizeBytes(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSdTotalSizeBytes()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getSdTotalSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStorageAvailableSize()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuffix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->getSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuffixWithoutSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->getSuffixWithoutSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAnimationFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isAnimation(Landroid/net/Uri;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation(Ljava/io/File;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isJpegFile(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getFileHeader(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FFD8FF"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isStorageAvailableSpace(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->isStorageAvailableSpace(J)Z

    move-result p0

    return p0
.end method

.method public static makeTakenPicturePath()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "alipay/pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/DateUtil;->getCurrentDateFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->mkdirs(Ljava/io/File;)Z

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeTakenPicturePath createNewFile error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FileUtils"

    invoke-static {v4, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static makeTakenPicturePrivatePath()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getMediaRootDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mm/pictures"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/DateUtil;->getCurrentDateFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->mkdirs(Ljava/io/File;)Z

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeTakenPicturePath createNewFile error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FileUtils"

    invoke-static {v4, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static makeTakenVideoPath()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "Camera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/DateUtil;->getCurrentDateFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static mkdirs(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->mkdirs(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static moveFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static safeCopyToFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static safeCopyToFile([BLjava/io/File;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/origin/BFileUtils;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
