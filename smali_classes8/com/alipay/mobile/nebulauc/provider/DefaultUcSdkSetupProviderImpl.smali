.class public Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressAndODexCallback;,
        Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;,
        Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$OldCoreVersionCallable;
    }
.end annotation


# static fields
.field private static final INIT_CONFIG_NOTIFY_CORE_EVENT:Ljava/lang/String; = "notifyCoreEvent"

.field private static final INIT_CONFIG_SET_GLOBAL_BOOL_VALUE:Ljava/lang/String; = "setGlobalBoolValue"

.field private static final INIT_CONFIG_UPDATE_BUSSINESS_INFO:Ljava/lang/String; = "updateBussinessInfo"

.field private static final LAST_NO_7Z_SWITCH_VALUE:Ljava/lang/String; = "lastNo7zSwitchValue"

.field private static final TAG:Ljava/lang/String; = "H5UcService"

.field private static final UC_CORE_VERSION_FOR_WOODPECKER:Ljava/lang/String; = "ucCoreVersion"

.field private static s7zInited:Z = false

.field private static s7zPath:Ljava/lang/String; = ""

.field private static sDecompressCoreFilesLock:Ljava/lang/Object; = null

.field private static sOldDirCleared:Z = false

.field private static sSaveLastVersionDecompressDirLock:Ljava/lang/Object; = null

.field private static sUcInited:Z = false

.field private static sUnzipLocalUpdatePath:Ljava/lang/String; = ""

.field private static sUnzipLocalUpdateVersion:Ljava/lang/String; = ""


# instance fields
.field private sCheckedIfDeleteOldCore:Z

.field private sUpdatedUCVersionAndSdcardPath:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sDecompressCoreFilesLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sSaveLastVersionDecompressDirLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUpdatedUCVersionAndSdcardPath:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sCheckedIfDeleteOldCore:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->checkOldCoreVersion(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/io/File;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->delete(Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zInited:Z

    return p0
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sDecompressCoreFilesLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getLastVersionDecompressDirFromAPSP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->saveLastVersionDecompressDir(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->deleteUCCoreFilesOnInitSuccess(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->setInitScenario(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUcInited:Z

    return p0
.end method

.method private checkIfDeleteOldCore()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIfDeleteOldCore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sCheckedIfDeleteOldCore:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5UcService"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sCheckedIfDeleteOldCore:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sCheckedIfDeleteOldCore:Z

    .line 4
    new-instance v3, Lcom/alipay/mobile/nebulauc/util/ProcessLock;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/.delete_uc_core.lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->lock()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 8
    invoke-direct {p0, v7}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->updateUCVersionAndSdcardPath(Landroid/content/Context;)V

    const-string v8, "h5container"

    .line 9
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, "uc"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getLastVersionDecompressDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    new-instance v11, Ljava/io/File;

    const-string v10, "core.jar"

    invoke-direct {v11, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v10, Ljava/io/File;

    const-string v12, "lib/libwebviewuc.so"

    invoke-direct {v10, v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v10, v11

    .line 16
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v10, :cond_2

    .line 17
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 18
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "checkIfDeleteOldCore invalidUCCore: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " lastUCCorePath: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " coreJarFile: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " webviewUCSoFile: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdateVersion:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    if-eqz v12, :cond_7

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_7

    .line 22
    :cond_5
    :try_start_1
    invoke-direct {p0, v9, v0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->delete(Ljava/io/File;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v8, "delete unzipTargetParentDir error"

    .line 23
    invoke-static {v2, v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    return-void

    :cond_6
    :try_start_3
    const-string v0, ""

    .line 26
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->saveLastVersionDecompressDir(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-direct {p0, v7}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getDecompressRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getCoreZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v8, v9}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    const-string v9, "decDirPath"

    .line 31
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "zipFilePath"

    .line 32
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getCoreZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "zipFileType"

    const-string v9, "7z"

    .line 33
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "deleteAfterExtract"

    .line 34
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;

    invoke-direct {v1, v7}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;->call(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 37
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIfDeleteOldCore elapse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "catch exception "

    .line 39
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sCheckedIfDeleteOldCore:Z

    .line 41
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :goto_3
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    throw v0
.end method

.method private checkOldCoreVersion(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "2.13.2.38.*^^2.13.2.[^123](.*)"

    const-string v2, "h5_ucPreheadOldVersionList"

    .line 2
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "enable"

    .line 4
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    const-string/jumbo v4, "versions"

    .line 5
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v2

    :cond_2
    const-string v2, "\\^\\^"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    .line 10
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOldCoreVersion exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5UcService"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private cleanOldFilesIfNeed()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sOldDirCleared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sOldDirCleared:Z

    .line 3
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_1

    const-string v2, "h5_clearOldUCCoreFiles"

    .line 4
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "IO"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$9;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static commonSetBeforeInit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getCpuHardware()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpuHardware"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ucCoreVersion"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setUCCoreVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isForeground()Z

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fgbg_start"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init start in foreground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zInited:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUcInited:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->isInLiteIdleTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->isInMainIdleTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$11;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$11;-><init>()V

    const-wide/16 v1, 0x2710

    .line 12
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static createSymLink(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 2
    invoke-static {p1, p0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v2, "libcore.io.Libcore"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "os"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v5, "symlink"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v1

    aput-object v0, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p0, v3, v4

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private delete(Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "try to delete file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file exists "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file is directory "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v0, v4

    .line 8
    invoke-direct {p0, v6, v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->delete(Ljava/io/File;Z)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ", bRet="

    if-eqz p2, :cond_2

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->checkPathValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    and-int/2addr v2, p1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "delete file valid "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "delete file invalid or !deleteDirItSelf "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    and-int/2addr v2, p2

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete ghost file valid absolutePath"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+  bRet="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method private deleteUCCoreFilesOnInitSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteUCCoreFilesOnInitSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bit_by_new_zip_file"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bit_by_new_dex_dir"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    const-string v0, "h5container"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    const-string/jumbo v0, "uc"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteUCCoreFiles "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IO"

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private dumpUCMSDKIfNeed(Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "h5_dumpUCMSDK"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "H5UcService"

    const-string v3, "begin dump app_ucmsdk"

    .line 3
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "ucmsdk"

    .line 4
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->dumpDir(Ljava/io/File;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end dump app_ucmsdk used time: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private extractUCSdkLibDirs(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 10

    const-string v0, "H5UcService"

    .line 1
    const-class v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-class v4, Ljava/lang/ClassLoader;

    const-string v5, "findLibrary"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    .line 4
    sget-object v6, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->PURE_SO_NAME:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getZipPathFromLibDir from reflect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    :goto_0
    const-string v4, "catch exception"

    .line 6
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->PURE_SO_NAME:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getZipPathFromLibDir from android api "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->runningBit()I

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_1
    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, p1, v2

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_NOZIPLIB_PREFIX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start symlink "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2, v4, p3}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->symLinkUcDirFile(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private genPrivateDataDirectorySuffix(Z)Ljava/lang/String;
    .locals 4

    const-string v0, "H5UcService"

    if-eqz p1, :cond_1

    .line 1
    const-class v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getLitePid()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "h5EventHandlerService == null"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", subprocess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getDecompressRootDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->updateUCVersionAndSdcardPath(Landroid/content/Context;)V

    const-string v0, "h5container"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "uc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLastVersionDecompressDirFromAPSP()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sSaveLastVersionDecompressDirLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "h5_last_version_dec_dir"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getOptionProviderKey()[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5GetOptionProvidedKeyProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5GetOptionProvidedKeyProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5GetOptionProvidedKeyProvider;->getOptionProvidedKey()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getZipPathFromLibDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$10;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$10;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getZipPathFromLibDir recursiveDelete cache/alipay_temp_dec_ files length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5UcService"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 4
    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    .line 5
    invoke-static {v6, v4, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "getzip"

    .line 6
    invoke-static {v0, v4, v4}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->reportRenameUcTmpDir(Ljava/lang/String;ZZ)V

    .line 7
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8
    :try_start_0
    const-class v1, Ljava/lang/ClassLoader;

    const-string v5, "findLibrary"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    .line 10
    sget-object v6, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->PURE_SO_NAME:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZipPathFromLibDir from reflect "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    const-string v0, "catch exception"

    .line 12
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 13
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget-object v3, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->SO_NAME:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZipPathFromLibDir from android api "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "zip path empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init7zSo(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string v4, "init_uc_scene_type"

    const-string v5, "lastNo7zSwitchValue"

    const-string v6, "NB_UcServiceSetup_updateUCVersionAndSdcardPath"

    const-string v7, "no"

    sget-boolean v8, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zInited:Z

    if-eqz v8, :cond_0

    return-void

    :cond_0
    const-string v8, "init7zSo"

    .line 2
    invoke-static {v8}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string v9, "init7zSoStart"

    .line 3
    invoke-static {v9}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->setTrace(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 4
    sput-boolean v9, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zInited:Z

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 5
    invoke-static {v8, v12, v11}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionBegin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v11, "H5UcService"

    .line 6
    invoke-static {v11, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v13, Lcom/alipay/mobile/nebulauc/util/ProcessLock;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 8
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "/.init7zSo.lock"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v13}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->lock()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 12
    invoke-static {v6}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 13
    invoke-direct {v1, v9}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->updateUCVersionAndSdcardPath(Landroid/content/Context;)V

    .line 14
    invoke-static {v6}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    const-string v6, "h5_ucMainDeleteOldCore"

    .line 15
    invoke-static {v6}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "h5container"

    .line 16
    invoke-virtual {v9, v12, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    .line 17
    new-instance v10, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v16, v8

    :try_start_1
    const-string/jumbo v8, "uc"

    invoke-direct {v10, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    new-instance v8, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v17, v13

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v14

    sget-object v14, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/so"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v13, Ljava/io/File;

    const-string v14, "/lib"

    invoke-direct {v13, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v14, Ljava/io/File;

    const-string v15, "libwebviewuc.so"

    invoke-direct {v14, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v15, Ljava/io/File;

    move-object/from16 v20, v3

    const-string v3, "libjsi.so"

    invoke-direct {v15, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/io/File;

    const-string v13, "core.jar"

    invoke-direct {v3, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v13, "init7zSo begin"

    .line 23
    invoke-static {v12, v13}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->logFolderTree(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v21, v9

    const/4 v13, 0x0

    .line 24
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "h5_ucUnzipUseSymLink"

    move-object/from16 v22, v12

    const-string v12, "a14.b62"

    .line 25
    invoke-static {v13, v12}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v23, v12

    const-string/jumbo v12, "yes"

    move-object/from16 v24, v12

    const/4 v12, 0x2

    if-nez v13, :cond_1

    if-eqz v2, :cond_1

    .line 27
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 28
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " currentNo7zSwitchValue will be yes for startParams init_uc_scene_type"

    .line 29
    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, v24

    goto :goto_0

    :cond_1
    move-object/from16 v2, v23

    .line 30
    :goto_0
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v4, :cond_2

    .line 31
    :try_start_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " lastNo7zSwitchValue changed ! current: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " last: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setStringConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v1

    :goto_1
    move-object/from16 v1, v16

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v7, v1

    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_1b

    .line 34
    :cond_2
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " lastNo7zSwitchValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 35
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "integrationModel : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->isNoZipMode:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v13, "7z"

    if-eqz v9, :cond_3

    :try_start_7
    const-string v9, "no7z"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_3
    move-object v9, v13

    :goto_4
    :try_start_8
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v5, :cond_6

    :try_start_9
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-boolean v3, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->isNoZipMode:Z

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    goto :goto_5

    .line 38
    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->suppressStart()V

    const-string v2, "IO"

    .line 40
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;

    invoke-direct {v3, v1, v10, v8}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->suppressEnd()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    move-object v7, v1

    goto/16 :goto_14

    :cond_6
    :goto_5
    :try_start_a
    const-string v3, "init7zSoUnzip"

    .line 42
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->setTrace(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v3, :cond_7

    :try_start_b
    const-string v3, "init on main process, mark uc not init!"

    .line 44
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_MAIN_UCODEX_INIT_SUCCESS"

    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 46
    :cond_7
    :try_start_c
    sget v3, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    if-ne v3, v12, :cond_9

    :cond_8
    sget-wide v3, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-lez v5, :cond_9

    const/4 v5, 0x1

    .line 47
    :try_start_d
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    :try_start_e
    const-string v3, "isUCM57, try copy libv8uc.so"

    .line 48
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$7;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$7;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)V

    invoke-virtual {v10, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v3, :cond_d

    .line 50
    :try_start_f
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_b

    aget-object v12, v3, v9

    .line 51
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "check "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isM40(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 53
    new-instance v5, Ljava/io/File;

    const-string/jumbo v14, "so/lib/libv8uc.so"

    invoke-direct {v5, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 56
    new-instance v3, Ljava/io/File;

    const-string v4, "libv8uc.so"

    move-object/from16 v9, v22

    invoke-direct {v3, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "got libv8uc.so: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", move it to : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object/from16 v9, v22

    const-string v3, "cannot find libv8uc.so"

    .line 59
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_8

    :cond_d
    move-object/from16 v9, v22

    .line 60
    :goto_8
    :try_start_10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    .line 61
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete target extracted files : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v8, v3}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->delete(Ljava/io/File;Z)Z

    goto :goto_a

    :cond_f
    :goto_9
    const-string v3, "delete all uc extracted files"

    .line 63
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v10, v3}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->delete(Ljava/io/File;Z)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_11
    const-string v4, "delete unzipTargetParentDir error"

    .line 65
    invoke-static {v11, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const-string/jumbo v3, "u4_webview"

    move-object/from16 v4, v21

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 67
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "watchdog_kill_flag"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v5, v3}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->delete(Ljava/io/File;Z)Z

    .line 69
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 70
    sget-boolean v5, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->isNoZipMode:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const-string v6, "h5_clearFailedUcTmpDir"

    const-string v10, "config_enable_storage_opt"

    const-string v12, "1"

    const-string/jumbo v14, "true"

    const-string v15, "has_extract_7zso"

    const-string v3, "init 7z so from local update path "

    move-object/from16 v22, v9

    const-string v9, "alipay_temp_dec_"

    if-nez v5, :cond_16

    .line 71
    :try_start_12
    sput-object v13, Lcom/alipay/mobile/h5container/api/H5PageData;->ucIntegrationModel:Ljava/lang/String;

    .line 72
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v2, :cond_10

    :try_start_13
    const-string v2, "init 7z so from sdcard"

    .line 73
    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_b

    .line 75
    :cond_10
    :try_start_14
    sget-object v2, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez v2, :cond_11

    :try_start_15
    sget-object v2, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdateVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_b

    :cond_11
    :try_start_16
    const-string v2, "init 7z so by default"

    .line 78
    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {v1, v4}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getZipPathFromLibDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 80
    :goto_b
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_15

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 84
    invoke-static {v15, v14}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    .line 87
    :goto_c
    invoke-static {v4, v2, v1, v9}, Lcom/uc/webview/export/extension/UCCore;->extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    invoke-virtual {v3, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 89
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v2, :cond_13

    .line 90
    invoke-interface {v2, v10}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 91
    invoke-interface {v2, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    const-string/jumbo v3, "unzip7z"

    .line 93
    invoke-static {v3, v1, v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->reportRenameUcTmpDir(Ljava/lang/String;ZZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_14
    move-object/from16 v7, p0

    goto/16 :goto_14

    :cond_15
    move-object/from16 v1, p0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_16

    .line 94
    :cond_16
    :goto_e
    :try_start_17
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    move-object/from16 v21, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move-object/from16 p1, v9

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-nez v5, :cond_1e

    .line 97
    :try_start_18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 98
    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v2, "init zip so from sdcard"

    .line 99
    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v9, 0x1

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    .line 102
    :goto_f
    invoke-static {v4, v2, v13, v3, v9}, Lcom/uc/webview/export/extension/UCCore;->extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :goto_10
    move-object/from16 v7, p0

    goto :goto_12

    .line 103
    :cond_18
    sget-object v5, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdateVersion:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v2, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v9, 0x1

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    .line 107
    :goto_11
    invoke-static {v4, v2, v13, v3, v9}, Lcom/uc/webview/export/extension/UCCore;->extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_10

    :cond_1a
    const-string v3, "init zip so by default"

    .line 108
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v24

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v7, p0

    .line 110
    :try_start_19
    invoke-direct {v7, v4, v1, v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->extractUCSdkLibDirs(Landroid/content/Context;Ljava/io/File;Z)V

    .line 111
    :goto_12
    invoke-static {v15, v14}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 113
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v3, :cond_1b

    .line 114
    invoke-interface {v3, v10}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 115
    invoke-interface {v3, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v21

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    const-string/jumbo v3, "unzipNo7z"

    .line 117
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->reportRenameUcTmpDir(Ljava/lang/String;ZZ)V

    :cond_1c
    :goto_14
    const-string v1, "init7zSo end"

    move-object/from16 v2, v22

    .line 118
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->logFolderTree(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init7zSo elapse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string/jumbo v3, "ucInit|init7zSo"

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 123
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    move-object/from16 v3, v16

    const/4 v2, 0x0

    .line 124
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :goto_15
    move-object v2, v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :goto_16
    move-object v2, v0

    goto/16 :goto_2

    :cond_1e
    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v7, v21

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v7, v1

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v7, v1

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v7, v1

    move-object/from16 v17, v13

    :goto_17
    move-object/from16 v1, v16

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v7, v1

    move-object/from16 v17, v13

    :goto_18
    move-object/from16 v1, v16

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v17, v13

    :goto_19
    move-object v2, v0

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v17, v13

    :goto_1a
    move-object v2, v0

    :goto_1b
    :try_start_1a
    const-string v3, "catch exception "

    .line 126
    invoke-static {v11, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 127
    sput-boolean v3, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zInited:Z

    .line 128
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_19

    .line 129
    :goto_1c
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    throw v2
.end method

.method private initCore(ZLandroid/os/Bundle;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    sget-boolean v3, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUcInited:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "NB_UcServiceSetup_initCore_beforeSetup"

    .line 2
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->markInitThread()V

    const-string v4, "initCore"

    .line 4
    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string v5, "initCoreStart"

    .line 5
    invoke-static {v5}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->setTrace(Ljava/lang/String;)V

    const-string v5, "initCore2success"

    .line 6
    invoke-static {v5}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 7
    invoke-static {v4, v7, v6}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionBegin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initCore "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", enableHA "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "H5UcService"

    invoke-static {v8, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 9
    sput-boolean v6, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUcInited:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 12
    invoke-direct {v0, v11}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->dumpUCMSDKIfNeed(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v12

    .line 14
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v13

    const-string v14, "YES"

    if-eqz v13, :cond_2

    sget-object v13, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    .line 15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "h5_disable_uc_init_verify"

    invoke-static {v13, v5}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    const/16 v13, 0x1f

    if-eqz v12, :cond_3

    const-string v15, "h5_ucSetupVerifyAsync"

    .line 16
    invoke-static {v15}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const v13, -0x7fffffe1

    :cond_3
    const-string v15, "h5_ucQuickVerify"

    .line 17
    invoke-static {v15}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string/jumbo v15, "so quick verify"

    .line 18
    invoke-static {v8, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v15, 0x10000000

    or-int/2addr v13, v15

    :cond_4
    const/16 v15, 0x3f

    :goto_0
    if-eqz v12, :cond_5

    const-string v16, "h5_tinyUseVerifyPolicyNone"

    .line 19
    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "in tiny use VERIFY_POLICY_NONE"

    .line 20
    invoke-static {v8, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_5
    const-string v7, "initCore_setupTask"

    .line 21
    invoke-static {v7}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string v6, "h5container"

    .line 22
    invoke-virtual {v11, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 23
    new-instance v5, Ljava/io/File;

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v9

    const-string/jumbo v9, "uc/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/so"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "got so unzip dir: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " exists: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "rootDir canonicalPath: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "rootDir absolutePath: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OPTION_DEX_FILE_PATH soPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "soPath"

    .line 29
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v12}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->genPrivateDataDirectorySuffix(Z)Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "process directory: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    const-string v3, "NB_UcServiceSetup_initCore_setupToStart"

    .line 33
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->enablePreheadInit()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "call preheadInit"

    .line 35
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v11}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->preheadInit(Landroid/content/Context;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v6, "not call preheadInit"

    .line 37
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;)V

    const-string v6, "CONTEXT"

    .line 38
    invoke-static {v6, v11}, Lcom/uc/webview/export/extension/UCCore;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v6

    .line 39
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "MULTI_CORE_TYPE"

    invoke-virtual {v6, v10, v9}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v10

    check-cast v10, Lcom/uc/webview/export/utility/SetupTask;

    const-string v12, "SYSTEM_WEBVIEW"

    move-object/from16 v20, v7

    const-string v7, "false"

    .line 40
    invoke-virtual {v10, v12, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v10

    check-cast v10, Lcom/uc/webview/export/utility/SetupTask;

    const-string v12, "loadPolicy"

    move-object/from16 v21, v7

    const-string v7, "SPECIFIED_ONLY"

    .line 41
    invoke-virtual {v10, v12, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/utility/SetupTask;

    const-string v10, "PRIVATE_DATA_DIRECTORY_SUFFIX"

    .line 42
    invoke-virtual {v7, v10, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/utility/SetupTask;

    if-eqz v1, :cond_7

    const-string/jumbo v7, "true"

    goto :goto_2

    :cond_7
    move-object/from16 v7, v21

    :goto_2
    const-string v1, "AC"

    .line 43
    invoke-virtual {v5, v1, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "VERIFY_POLICY"

    invoke-virtual {v1, v7, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    .line 45
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "delete_core"

    invoke-virtual {v1, v7, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v5, "init_setup_thread"

    .line 46
    invoke-virtual {v1, v5, v9}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    .line 47
    invoke-static {}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getOptionProviderKey()[Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "provided_keys"

    invoke-virtual {v1, v7, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v5, "distinguish_js_error"

    .line 48
    invoke-virtual {v1, v5, v9}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    new-instance v5, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$5;

    invoke-direct {v5, v0, v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$5;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)V

    const-string v7, "exception"

    .line 49
    invoke-virtual {v1, v7, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    new-instance v5, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$4;

    invoke-direct {v5, v0, v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$4;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)V

    const-string/jumbo v2, "success"

    .line 50
    invoke-virtual {v1, v2, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    const-string v1, "dexFilePath"

    .line 51
    invoke-virtual {v6, v1, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    const-string v1, "h5_ucApolloConfig_30"

    .line 52
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v2, "useApollo"

    .line 53
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    .line 54
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "useApollo "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "ucPlayer"

    invoke-virtual {v6, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 56
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->initLogConfig()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "log_conf"

    invoke-virtual {v6, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 57
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_c

    const-string v2, "h5_disable_multi_unknown_crash"

    .line 58
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "no"

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "disable_multi_unknown_crash"

    .line 60
    invoke-virtual {v6, v2, v9}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_a
    const-string v2, "h5_uc_parallel_init_30"

    .line 61
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "startup_policy"

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 63
    sput-boolean v1, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseUCParallelInit:Z

    const/16 v1, 0x10

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 66
    :cond_c
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "h5_ucCoreMultiProcess_30"

    .line 67
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 68
    invoke-static {v1, v11}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->getMultiProcessMode(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sProcessMode:I

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setup multi process mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sProcessMode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    move-result-object v2

    sget-object v4, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v2, v4, :cond_d

    const/4 v2, 0x0

    .line 71
    sput v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sProcessMode:I

    const-string/jumbo v4, "tiny inside don\'t use uccore multi process"

    .line 72
    invoke-static {v8, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 73
    :goto_5
    sget v4, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sProcessMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    const-string v4, "isolateSpeedUp"

    .line 74
    invoke-static {v1, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sIsolateSpeedUp:Z

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "webview_multi_process_enable_service_speedup"

    invoke-virtual {v6, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 76
    sget v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sRebindIsolateProcessTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "webview_multi_process_fallback_timeout"

    invoke-virtual {v6, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 77
    :cond_e
    sget v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sProcessMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "webview_multi_process"

    invoke-virtual {v6, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_f
    const-string v1, "h5_ucCommonSetupConfig"

    .line 78
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 80
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->setupKeyMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_6

    .line 82
    :cond_10
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v1, :cond_11

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string v2, "NBSetupTaskUC"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 83
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_11
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    const-string v1, "NB_UcServiceSetup_initCore_setupTaskStart"

    .line 85
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 87
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    const-string v1, "NB_UcServiceSetup_initCore_afterStart"

    .line 88
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 89
    invoke-static/range {v20 .. v20}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setUpTask cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v2

    if-nez v2, :cond_12

    .line 93
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 94
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "perf_test"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 95
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    nop

    :cond_12
    :goto_7
    const-string v2, "NB_UcServiceSetup_waitSDKReady"

    .line 96
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const-string v3, "EnableCustomErrPage"

    const/4 v4, 0x1

    .line 97
    invoke-static {v3, v4}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    .line 98
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    const-string v2, "enable_allresponse_callback"

    .line 99
    invoke-static {v2, v4}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    const-string v2, "h5_openUCCacheLog"

    .line 100
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "OPEN_CACHE_LOG"

    .line 101
    invoke-static {v2, v4}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    :cond_13
    const-string v2, "DISABLE_PREFER_CACHE"

    .line 102
    invoke-static {v2, v4}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    const-string v2, "h5_ucDisableACCanvas"

    .line 103
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 104
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "phoneInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 107
    :goto_8
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 108
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v2, "DisableACCanvas"

    .line 109
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DisableAccelerateCanvas"

    const/4 v5, 0x1

    .line 110
    invoke-static {v2, v5}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_14
    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 111
    :cond_15
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCore elapse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "ucInit|initCore"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    sget-object v2, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    const-string/jumbo v3, "ucInit|coreVersion"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_16
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 117
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->cleanServiceWorkerCacheIfNeeded(Landroid/os/Bundle;)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->preInitTinyNet()V

    :cond_17
    const-string v2, "h5_ucCommonConfigBeforeCreateWebView"

    .line 119
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->initCommonConfig(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v4, v17

    const/4 v3, 0x0

    .line 120
    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    .line 122
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private initLogConfig()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$6;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "[all]"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    return-object v0
.end method

.method private markInitThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "thread"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private preInitTinyNet()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->preLoadInTinyProcess()V

    :cond_0
    return-void
.end method

.method private preheadInit(Landroid/content/Context;)Lcom/uc/webview/export/utility/SetupTask;
    .locals 6

    const-string v0, "H5UcService"

    const-string/jumbo v1, "preheadInit called."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "preheadInitStart"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->setTrace(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getDecompressRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getCoreZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getLastVersionDecompressDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "preheadInit businessDecompressRootDir = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " zipFilePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " businessPreVersionDecompressDir = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "CONTEXT"

    invoke-static {v4, v0}, Lcom/uc/webview/export/business/BusinessWrapper;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v0

    const-string v4, "bo_dec_r_p"

    .line 8
    invoke-virtual {v0, v4, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "bo_f_u_dec_r_p"

    invoke-virtual {v0, v4, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "bo_new_ucm_zf"

    .line 10
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "bo_new_ucm_z_type"

    const-string v4, "7z"

    .line 11
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "bo_old_dex_dp"

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "bo_dex_old_dex_dir"

    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "bo_skip_io_dc"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$OldCoreVersionCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$OldCoreVersionCallable;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$1;)V

    const-string v3, "bo_prom_sp_v_c_i"

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;-><init>(Landroid/content/Context;)V

    const-string v3, "bo_dec_cl"

    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "bo_del_aft_extract"

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$3;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)V

    const-string v3, "bo_s_i_uc_core"

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressAndODexCallback;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressAndODexCallback;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$1;)V

    const-string v2, "bo_dec_odex_cb"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Landroid/content/Context;)V

    const-string p1, "be_init_success"

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/utility/SetupTask;

    return-object p1
.end method

.method private static reportRenameUcTmpDir(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$12;-><init>(Ljava/lang/String;ZZ)V

    const-string p0, "UcSetupTracing"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveLastVersionDecompressDir(Ljava/lang/String;)V
    .locals 3

    const-string v0, "H5UcService"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveLastVersionDecompressDir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sDecompressCoreFilesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sSaveLastVersionDecompressDirLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "h5_last_version_dec_dir"

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->saveStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private setEachCommonConfigByKey(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "onlyMain"

    .line 2
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "updateBussinessInfo"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "var2"

    const-string v2, "H5UcService"

    const-string/jumbo v3, "var1"

    const-string/jumbo v4, "var0"

    const-string v5, " "

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "var3"

    .line 8
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "common config updateBussinessInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v1, p2}, Lcom/uc/webview/export/extension/UCSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "notifyCoreEvent"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "common config notifyCoreEvent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void

    :cond_7
    const-string/jumbo v0, "setGlobalBoolValue"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "common config setGlobalBoolValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method private setInitScenario(Ljava/lang/String;)V
    .locals 5

    const-string v0, "bit_by_old_dex_dir"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    .line 2
    sget p1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    if-eq p1, v4, :cond_0

    if-ne p1, v1, :cond_3

    :cond_0
    sget-wide v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    goto :goto_0

    :cond_1
    const-string v0, "bit_by_new_zip_file"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget p1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    if-eq p1, v4, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    sget-wide v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private symLinkUcDirFile(Ljava/io/File;Ljava/io/File;Z)V
    .locals 12

    const-string v0, "H5UcService"

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->runningBit()I

    move-result v2

    const/16 v3, 0x40

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_NOZIPLIB_PREFIX:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ".so"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_PATH_SLASH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    int-to-long v2, v2

    if-eqz p3, :cond_2

    const-string v5, "link"

    goto :goto_0

    :cond_2
    const-string v5, "copy"

    .line 10
    :goto_0
    sput-object v5, Lcom/alipay/mobile/h5container/api/H5PageData;->ucIntegrationModel:Ljava/lang/String;

    :goto_1
    int-to-long v5, v4

    cmp-long v7, v5, v2

    if-gez v7, :cond_9

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v5

    cmp-long v8, v6, v2

    if-nez v8, :cond_6

    .line 11
    aget-object v4, v1, v4

    sget-object v6, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_PATH_DOT:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v4, "uc file copy failed."

    const-string/jumbo v7, "uc file copy failed "

    if-nez p3, :cond_4

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uc file copy : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createSymLink from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->createSymLink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "create file,start copy. linkResult="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "from "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    aget-object v4, v1, v4

    .line 26
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    :cond_7
    move-object p1, v6

    :cond_8
    :goto_2
    move v4, v5

    goto/16 :goto_1

    :cond_9
    return-void

    :cond_a
    :goto_3
    const-string p1, "libFile is null or not exits"

    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateUCVersionAndSdcardPath(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUpdatedUCVersionAndSdcardPath:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUpdatedUCVersionAndSdcardPath:Z

    const-string v0, "h5_ucsdkLocalUpdatePath"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "path"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    const-string/jumbo v1, "version"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdateVersion:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/slm/libWebViewCore_ri_7z_uc.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "libWebViewCore_ri_7z_uc.so"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdateVersion:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ri"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdateVersion:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdateVersion:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    sget-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdateVersion:Ljava/lang/String;

    sput-object p1, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public getCoreZipFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zPath:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->updateUCVersionAndSdcardPath(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "H5UcService"

    if-nez v0, :cond_1

    const-string p1, "init 7z so from sdcard"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    sput-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zPath:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdateVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init 7z so from local update path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUnzipLocalUpdatePath:Ljava/lang/String;

    sput-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zPath:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "init 7z so by default"

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getZipPathFromLibDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zPath:Ljava/lang/String;

    return-object p1
.end method

.method public getLastVersionDecompressDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->getLastVersionDecompressDirFromAPSP()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "h5container"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "uc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v1, "core.jar"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->getSpecialFilePath(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(ZLandroid/os/Bundle;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "s7zInited "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zInited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sUcInited:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUcInited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->commonSetBeforeInit()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->enablePreheadInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NB_UcServiceSetup_init_checkIfDeleteOldCore"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->checkIfDeleteOldCore()V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "NB_UcServiceSetup_init_init7zSo"

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->init7zSo(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string v2, "NBUc7zFinish"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "NB_UcServiceSetup_init_initCore"

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->initCore(ZLandroid/os/Bundle;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)V

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 15
    sget-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string p2, "NBInitUcCoreFinish"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->cleanOldFilesIfNeed()V

    .line 19
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isForeground()Z

    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fg_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fgbg_end"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init end in foreground: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public initCommonConfig(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commonConfig_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->setEachCommonConfigByKey(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCoreInited()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter_build_version"

    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/UCCore;->setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "UCCookieType"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalIntValue(Ljava/lang/String;I)V

    const-string v0, "h5_ucCloseCachePage"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "H5UcService"

    const-string/jumbo v1, "set cache page number: 0"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "CachePageNumber"

    .line 5
    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onWebViewCreateException(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->s7zInited:Z

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->sUcInited:Z

    return-void
.end method

.method public onWebViewCreated(Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V
    .locals 0

    return-void
.end method

.method public onWebViewInit(Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->initNetworkConfig()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->disableAR()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->init()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->initServiceWorkerCallback()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->initServiceWorkerController()V

    const-string p2, "h5_ucApolloConfig_temp"

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string/jumbo v0, "useApollo"

    .line 7
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "downloadApolloIn4G"

    .line 8
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "downloadApolloInLiteProcess"

    .line 9
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->runningBit()I

    move-result v4

    const/16 v5, 0x40

    const-string v6, "H5UcService"

    if-ne v4, v5, :cond_2

    const-string v3, "downloadUrl_64"

    .line 11
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "use 64bit apollo "

    .line 12
    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v3, :cond_3

    const-string v3, "32bit or 64bit url is null"

    .line 13
    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "downloadUrl"

    .line 14
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_3
    invoke-static {p1, v0, v3, v1, v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->initVideoControl(Landroid/content/Context;ZLjava/lang/String;ZZ)J

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->init()V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->clearUcHttpCache()V

    const-string p1, "h5_ucCommonConfigAfterCreateWebView"

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->initCommonConfig(Ljava/lang/String;)V

    return-void
.end method
