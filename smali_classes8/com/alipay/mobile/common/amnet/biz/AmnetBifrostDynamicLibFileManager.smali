.class public Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;,
        Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$PostExecuteRunnable;,
        Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadEventCallback;,
        Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$TryDeleteOldBifrostLibFileRunnable;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->c:Ljava/lang/Boolean;

    const v1, 0x75300

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->f:Z

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getDynamicLibDownloadInterval()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->d:I

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->isEnabledBifrostDynamicLib()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->e:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigInfos: downloadInterval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBifrostDynamicLib: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "Bifrost"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "plugins_lib"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a()Z
    .locals 4

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[recordLastDownloadTime] lastDownloadTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v2

    const-string v3, "bifrost_dynamic_lib_last_download_time"

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->saveOrUpdateConfig(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[recordLastDownloadTime] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 5

    const-string v0, "MD5"

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x800

    :try_start_0
    new-array p0, p0, [B

    .line 11
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 12
    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NPTNV6/MvZCLVucWnbhqNA=="

    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PostExecuteRunnable] Signatures are not equal. target signature:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", raw signature:NPTNV6/MvZCLVucWnbhqNA=="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :catchall_2
    throw p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->f:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->f:Z

    return p1
.end method

.method private b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->e:Z

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "[preCheck] Switch off, return."

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMainProcessRuning(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[preCheck] Not main process, return."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[preCheck] checkArchitecture false, return."

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[preCheck] It must be a wifi network, return."

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v3

    if-eqz v0, :cond_6

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 12
    :cond_6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[preCheck] screenOn:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", atFrontDesk:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  return."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static c()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[checkArchitecture] Get current architecture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmnetBifrostDynamicLibFileManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "[checkArchitecture] Unsupported architecture its null."

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "armeabi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[checkArchitecture] Unsupported architecture:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private d()Z
    .locals 11

    const-string v0, "bifrost_dynamic_lib_last_download_time"

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v3, "[checkDownloadInterval] lastDownloadTimeStr empty, return true."

    .line 3
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ", return."

    if-eqz v3, :cond_4

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[checkDownloadInterval] Illegal currentTimeMillis:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", and lastDownloadTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->deleteConfig(Ljava/lang/String;)I

    return v2

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v8, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->d:I

    int-to-long v8, v8

    add-long/2addr v3, v8

    cmp-long v8, v6, v3

    if-gez v8, :cond_3

    sub-long v8, v6, v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "[checkDownloadInterval] canDownloadTime: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", currentTimeMillis:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c can download for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millisecond, return."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    return v5

    .line 12
    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[checkDownloadInterval] Illegal lastDownloadTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->deleteConfig(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[checkDownloadInterval] Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->deleteConfig(Ljava/lang/String;)I

    return v2
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->a:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->a:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->a:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public asynTryDeleteOldBifrostLibFile()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$TryDeleteOldBifrostLibFileRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$TryDeleteOldBifrostLibFileRunnable;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$1;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[asynTryDeleteOldBifrostLibFile] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hasBifrostLibFile()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->e:Z

    if-nez v1, :cond_0

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    const-string v2, "[hasBifrostLibFile] Switch off."

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit p0

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    const-string v2, "[hasBifrostLibFile] checkArchitecture false."

    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->c:Ljava/lang/Boolean;

    monitor-exit p0

    return v0

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "AmnetBifrostDynamicLibFileManager"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[hasBifrostLibFile] file Path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AmnetBifrostDynamicLibFileManager"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[hasBifrostLibFile] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no exists."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->c:Ljava/lang/Boolean;

    monitor-exit p0

    return v0

    :cond_4
    const-string v2, "AmnetBifrostDynamicLibFileManager"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[hasBifrostLibFile] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exists."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v2, "AmnetBifrostDynamicLibFileManager"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[hasBifrostLibFile] Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public scheduleStartDownloadBifrostLibFile()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->e:Z

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    if-nez v0, :cond_0

    const-string v0, "[scheduleStartDownloadBifrostLibFile] Switch off."

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableBifrost()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[scheduleStartDownloadBifrostLibFile] isEnableBifrost it\'s false, return."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[scheduleStartDownloadBifrostLibFile] Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public startDownloadBifrostLibFile()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    const-string v1, "[startDownloadBifrostLibFile] It has been downloaded once."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    const-string v1, "[startDownloadBifrostLibFile] It has been downloaded once."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->b:Z

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    const-string v1, "[startDownloadBifrostLibFile] PreCheck not passed."

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->hasBifrostLibFile()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    const-string v1, "[startDownloadBifrostLibFile] File exist."

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    const-string v1, "[startDownloadBifrostLibFile] recordLastDownloadTime result false, return."

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "tmp"

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    :cond_5
    new-instance v1, Lcom/alipay/mobile/common/transport/download/DownloadManager;

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/download/DownloadManager;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v2, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    new-instance v3, Ljava/lang/String;

    const-string v4, "aHR0cHM6Ly9ndy5hbGlwYXlvYmplY3RzLmNvbS9vcy9ybXNwb3J0YWwvbnV5c2VRd01oWnlpdXh0b0lHVXgudHh0Cg=="

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setPath(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadEventCallback;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadEventCallback;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)V

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/download/DownloadManager;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    const-string v1, "[startDownloadBifrostLibFile] Add download task finish."

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[startDownloadBifrostLibFile] Run exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
