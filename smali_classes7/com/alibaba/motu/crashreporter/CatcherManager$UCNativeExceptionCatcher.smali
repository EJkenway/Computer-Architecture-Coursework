.class public Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UCNativeExceptionCatcher"
.end annotation


# instance fields
.field public volatile enable:Z

.field public volatile initCrashsdkSuccess:Z

.field public mContext:Landroid/content/Context;

.field public mSystemTombstonesDir:Ljava/io/File;

.field public mSystemTombstonesDirPath:Ljava/lang/String;

.field public mUCCrashsdkBackupDir:Ljava/io/File;

.field public mUCCrashsdkBackupDirPath:Ljava/lang/String;

.field public mUCCrashsdkLogsDir:Ljava/io/File;

.field public mUCCrashsdkLogsDirPath:Ljava/lang/String;

.field public mUCCrashsdkTagsDir:Ljava/io/File;

.field public mUCCrashsdkTagsDirPath:Ljava/lang/String;

.field public mUCCrashsdkTombstonesDir:Ljava/io/File;

.field public mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    .line 4
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mContext:Landroid/content/Context;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter/StorageManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/StorageManager;->mProcessTombstoneDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "crashsdk"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDirPath:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "logs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDirPath:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDirPath:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDir:Ljava/io/File;

    .line 10
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDir:Ljava/io/File;

    .line 11
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    .line 12
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDir:Ljava/io/File;

    .line 13
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v2, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter/StorageManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/StorageManager;->mTombstoneDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mBackupLogs"

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDirPath:Ljava/lang/String;

    const-string v4, "mLogsBackupPathName"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter/StorageManager;

    iget-object v5, v5, Lcom/alibaba/motu/crashreporter/StorageManager;->mProcessName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/crashsdk/tags"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mTagFilesFolderName"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter/StorageManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/StorageManager;->mProcessName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/crashsdk/logs"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mCrashLogsFolderName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_java.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mJavaCrashLogFileName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "native_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_jni.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mNativeCrashLogFileName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enableJavaLog"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enableUnexpLog"

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mCallJavaDefaultHandler"

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mCallNativeDefaultHandler"

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mZipLog"

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mEnableStatReport"

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "useApplicationContext"

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mSyncUploadSetupCrashLogs"

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mDisableSignals"

    const/16 v4, 0x4000

    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "mDisableBackgroundSignals"

    .line 34
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x384

    const-string v4, "mUnexpInfoUpdateInterval"

    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v2, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mAppVersion:Ljava/lang/String;

    const-string v4, "mBuildId"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "native"

    .line 37
    invoke-static {p2, v2, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    .line 38
    new-instance v0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$1;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter/CatcherManager;)V

    invoke-virtual {p2, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->registerCallback(ILandroid/webkit/ValueCallback;)Z

    .line 39
    iget-object p2, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    const/4 v0, 0x4

    new-instance v1, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$2;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter/CatcherManager;)V

    invoke-virtual {p2, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerCallback(ILandroid/webkit/ValueCallback;)Z

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSo(Ljava/lang/String;)V

    const-string p1, "nativeSetForeground set background after startup"

    .line 41
    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->doScan()V

    return-void
.end method

.method private doScan()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    new-instance v3, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$3;

    invoke-direct {v3, p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$3;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    array-length v3, v2

    if-lez v3, :cond_0

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v7, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v7, v7, Lcom/alibaba/motu/crashreporter/CatcherManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter/ReportBuilder;

    invoke-virtual {v7, v5, v6}, Lcom/alibaba/motu/crashreporter/ReportBuilder;->buildNativeExceptionReport(Ljava/io/File;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v6, v6, Lcom/alibaba/motu/crashreporter/CatcherManager;->mSendManager:Lcom/alibaba/motu/crashreporter/SendManager;

    invoke-virtual {v6, v5}, Lcom/alibaba/motu/crashreporter/SendManager;->sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "find uc native log."

    .line 9
    invoke-static {v3, v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find uc native log complete elapsed time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0, p1, p2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "not impl this method  nativeAddHeaderInfo"

    .line 3
    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "refresh native header info"

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public closeNativeSignalTerm()V
    .locals 0

    return-void
.end method

.method public disable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "disable crashsdk"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    :cond_1
    :goto_1
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public initCrashsdkSo(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "libcrashsdk.so"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "crashsdk"

    .line 5
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {p1}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    .line 7
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/crashsdk/export/CrashApi;->setForeground(Z)V

    .line 8
    new-instance p1, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {p1}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v2, v1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mAppVersion:Ljava/lang/String;

    iput-object v2, p1, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    .line 10
    iput-object v2, p1, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v1, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    const-string v1, "btaolack"

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter2/BlackDeviceUtils;->isBlackDevice(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "init uc crashsdk"

    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public refreshNativeInfo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v2, v1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mAppVersion:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v1, v0}, Lcom/uc/crashsdk/export/CrashApi;->updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "refresh native version info"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setNativeForeground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0, p1}, Lcom/uc/crashsdk/export/CrashApi;->setForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "not impl this method  setNativeForeground"

    .line 3
    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string/jumbo v0, "setNativeForeground"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
