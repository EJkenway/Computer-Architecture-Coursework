.class public Lcom/alipay/mobile/nebula/util/H5DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5DeviceHelper"

.field private static downloadAmrDirSize:J = -0x1L

.field private static downloadAmrDirSizeInited:Z

.field private static sAbi:Ljava/lang/String;

.field private static sAbiList:[Ljava/lang/String;

.field private static sArch:Ljava/lang/String;

.field private static sCpuAbi:Ljava/lang/String;

.field private static sCpuHardware:Ljava/lang/String;

.field private static sIsX86:Ljava/lang/Boolean;

.field private static sSupportedABIs:[Ljava/lang/String;


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

.method private static activityGetScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p0, "portrait"

    return-object p0

    :cond_1
    const-string p0, "landscape"

    return-object p0
.end method

.method public static contextGetScreenOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "landscape"

    return-object p0

    :cond_1
    const-string/jumbo p0, "portrait"

    return-object p0
.end method

.method public static getCpuHardware()Ljava/lang/String;
    .locals 6

    const-string v0, "H5DeviceHelper"

    .line 1
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sCpuHardware:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "/proc/cpuinfo lacks a Hardware entry, use Build.BOARD"

    .line 5
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "Hardware\t: "

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v3, v2

    :goto_0
    :try_start_2
    const-string v5, "Cannot get Hardware from /proc/cpuinfo"

    .line 8
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_1
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    .line 13
    :cond_4
    sput-object v2, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sCpuHardware:Ljava/lang/String;

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 14
    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static getDownloadAmrDirSize()J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->downloadAmrDirSizeInited:Z

    if-nez v0, :cond_0

    const-string v0, "download_amr_dir_size"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->getLongData(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->downloadAmrDirSize:J

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->downloadAmrDirSizeInited:Z

    .line 4
    :cond_0
    sget-wide v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->downloadAmrDirSize:J

    return-wide v0
.end method

.method private static getFromSystemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/build.prop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "="

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    .line 9
    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    .line 11
    aget-object p0, v4, p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v0, v1

    move-object v3, v0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_1
    :try_start_4
    const-string v4, "H5DeviceHelper"

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getFromSystemProp exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :goto_2
    return-object v1

    :catchall_4
    move-exception p0

    .line 19
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->activityGetScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->contextGetScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static isArchContains(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sArch:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "os.arch"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sArch:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sArch:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sAbi:Ljava/lang/String;

    const-string v2, "exception "

    const-string v3, "H5DeviceHelper"

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sput-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sAbi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sAbi:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sSupportedABIs:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    .line 10
    :try_start_1
    const-class v0, Landroid/os/Build;

    const-string v4, "SUPPORTED_ABIS"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sSupportedABIs:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sSupportedABIs:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    aget-object v0, v0, v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 15
    :cond_5
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sCpuAbi:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, "ro.product.cpu.abi"

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getFromSystemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sCpuAbi:Ljava/lang/String;

    .line 17
    :cond_6
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 18
    :cond_7
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sAbiList:[Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, "ro.product.cpu.abilist"

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getFromSystemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, ","

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sAbiList:[Ljava/lang/String;

    .line 22
    :cond_8
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sAbiList:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v3, v0

    if-lez v3, :cond_9

    aget-object v3, v0, v2

    if-eqz v3, :cond_9

    aget-object v0, v0, v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public static isFoldingScreen()Z
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "h5_folder_screen_debug"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "h5_folder_screen_phone"

    .line 5
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "h5_folder_screen_phone contain phone "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5DeviceHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static isX86Device()Z
    .locals 9

    const-string v0, "arm"

    const-string/jumbo v1, "x86"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "getprop ro.product.cpu.abi"

    invoke-static {v3, v4}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v6, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sIsX86:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v6, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sIsX86:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v5, v2

    goto :goto_2

    :catchall_2
    move-exception v6

    move-object v4, v2

    goto :goto_1

    :catchall_3
    move-exception v6

    move-object v3, v2

    move-object v4, v3

    :goto_1
    move-object v5, v4

    :goto_2
    :try_start_4
    const-string v7, "H5DeviceHelper"

    const-string v8, "exception detail"

    .line 12
    invoke-static {v7, v8, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 13
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_2

    .line 15
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :cond_2
    move-object v2, v3

    :goto_4
    const/4 v3, 0x0

    .line 16
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const-string v7, "getprop ro.product.cpu.abilist"

    invoke-static {v6, v7}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 17
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 18
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 19
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ","

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 22
    aget-object v7, v5, v3

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sIsX86:Ljava/lang/Boolean;

    goto :goto_5

    .line 24
    :cond_3
    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sIsX86:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 26
    :cond_4
    :goto_5
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_4
    move-object v5, v4

    :catchall_5
    move-object v4, v6

    goto :goto_6

    :catchall_6
    nop

    .line 28
    :goto_6
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    .line 30
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_5
    const-string/jumbo v0, "os.arch"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sIsX86:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_7
    move-exception v0

    .line 34
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 37
    :cond_7
    throw v0
.end method

.method private static isX86DeviceV2()Z
    .locals 2

    const-string/jumbo v0, "x86"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->isArchContains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sIsX86:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isX86DeviceV2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sIsX86:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5DeviceHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sIsX86:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setDownloadAmrDirSize(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->downloadAmrDirSize:J

    return-void
.end method

.method public static declared-synchronized x86(I)Z
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->sIsX86:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->isX86Device()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->isX86DeviceV2()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "H5DeviceHelper"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method
