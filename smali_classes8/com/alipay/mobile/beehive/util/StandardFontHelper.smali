.class public Lcom/alipay/mobile/beehive/util/StandardFontHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEEHIVE_STANDARD_FONT_DOWNLOAD_SWITCH:Ljava/lang/String; = "beehive_standard_font_download_switch_v1"

.field private static final STANDARD_FONT_FOLDER:Ljava/lang/String; = "standard_font"

.field private static final TAG:Ljava/lang/String; = "StandardFontHelper"

.field private static fileDownCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

.field private static fileDownloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

.field private static fontFileFilter:Ljava/io/FilenameFilter;

.field private static isDownloadIng:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper$1;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fontFileFilter:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper$2;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fileDownCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fileDownloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fileDownloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fileDownCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    return-object v0
.end method

.method public static synthetic access$200(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->isDownloadIng:Z

    return p0
.end method

.method private static deleteFile(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->deleteFile(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5220\u9664\u6587\u4ef6\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StandardFontHelper"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static downloadStandardFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->isDownloadIng:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->isDownloadIng:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getStandardFontFolder()Ljava/lang/String;
    .locals 8

    const-string v0, "beehive_standard_font_download_switch_v1"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getStandardFontFolder,switch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isDownloadIng="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->isDownloadIng:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StandardFontHelper"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "standard_font"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fontFileFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v2, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u5b57\u4f53\u6587\u4ef6\u5939\u5b58\u5728,\u6587\u4ef6\u5939\u5b57\u4f53\u6709\u95ee\u9898\uff1a"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "|"

    .line 12
    invoke-static {v5, v6}, Lcom/alipay/mobile/common/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->downloadStandardFont(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
