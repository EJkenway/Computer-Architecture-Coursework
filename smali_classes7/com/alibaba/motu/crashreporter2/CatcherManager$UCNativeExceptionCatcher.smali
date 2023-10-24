.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/CatcherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UCNativeExceptionCatcher"
.end annotation


# instance fields
.field public volatile enable:Z

.field public volatile initCrashsdkSuccess:Z

.field public mContext:Landroid/content/Context;

.field public mUCCrashsdkBackupDir:Ljava/io/File;

.field public mUCCrashsdkBackupDirPath:Ljava/lang/String;

.field public mUCCrashsdkLogsDir:Ljava/io/File;

.field public mUCCrashsdkLogsDirPath:Ljava/lang/String;

.field public mUCCrashsdkTagsDir:Ljava/io/File;

.field public mUCCrashsdkTagsDirPath:Ljava/lang/String;

.field public mUCCrashsdkTombstonesDir:Ljava/io/File;

.field public mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    .line 4
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mContext:Landroid/content/Context;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/StorageManager;->mProcessTombstoneDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "crashsdk"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDirPath:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "logs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDirPath:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDirPath:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDir:Ljava/io/File;

    .line 10
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDir:Ljava/io/File;

    .line 11
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    .line 12
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDir:Ljava/io/File;

    .line 13
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTombstonesDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkTagsDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v2, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/StorageManager;->mTombstoneDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mBackupLogs"

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkBackupDirPath:Ljava/lang/String;

    const-string v4, "mLogsBackupPathName"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    iget-object v5, v5, Lcom/alibaba/motu/crashreporter2/StorageManager;->mProcessName:Ljava/lang/String;

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

    iget-object v2, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/StorageManager;->mProcessName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/crashsdk/logs"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mCrashLogsFolderName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "mAnrTraceStrategy"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "mMaxAnrLogcatLineCount"

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "mEncryptLog"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
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

    .line 27
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

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enableUnexpLog"

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mCallJavaDefaultHandler"

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mCallNativeDefaultHandler"

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mZipLog"

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mEnableStatReport"

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "useApplicationContext"

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mSyncUploadSetupCrashLogs"

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mSyncUploadLogs"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v4, 0x4002

    const-string v2, "mDisableSignals"

    .line 37
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x4000

    const-string v2, "mDisableBackgroundSignals"

    .line 38
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, -0x1

    const-string/jumbo v4, "uploadLogDelaySeconds"

    .line 39
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x384

    const-string v4, "mUnexpInfoUpdateInterval"

    .line 40
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v2, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mAppVersion:Ljava/lang/String;

    const-string v4, "mBuildId"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mMonitorBattery"

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "native"

    .line 43
    invoke-static {p2, v2, v0, v1}, Lcom/uc2/crashsdk/export/CrashApi;->r(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc2/crashsdk/export/CrashApi;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    .line 44
    new-instance v1, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$1;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter2/CatcherManager;)V

    invoke-virtual {v0, v3, v1}, Lcom/uc2/crashsdk/export/CrashApi;->G(ILandroid/webkit/ValueCallback;)Z

    .line 45
    iget-object v0, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    new-instance v1, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$2;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter2/CatcherManager;)V

    const-string v2, "CatcherManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/uc2/crashsdk/export/CrashApi;->I(Ljava/lang/String;ILjava/util/concurrent/Callable;)I

    .line 46
    iget-object v0, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    const/4 v1, 0x4

    new-instance v2, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$3;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$3;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter2/CatcherManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc2/crashsdk/export/CrashApi;->G(ILandroid/webkit/ValueCallback;)Z

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    .line 48
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string/jumbo v0, "useMoreMessage"

    const-string v1, "false"

    .line 49
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "true"

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 52
    new-instance v0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;

    new-instance v1, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter2/CatcherManager;)V

    invoke-direct {v0, v1}, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;-><init>(Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;)V

    invoke-virtual {p2, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_4
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSo(Ljava/lang/String;)V

    const-string p1, "nativeSetForeground set background after startup"

    .line 54
    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->doScan()V

    return-void
.end method

.method private doScan()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mUCCrashsdkLogsDir:Ljava/io/File;

    new-instance v3, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$5;

    invoke-direct {v3, p0}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$5;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;)V

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
    iget-object v7, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v7, v7, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    invoke-virtual {v7, v5, v6}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->buildNativeExceptionReport(Ljava/io/File;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v6, v6, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

    invoke-virtual {v6, v5}, Lcom/alibaba/motu/crashreporter2/SendManager;->sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)V
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
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    invoke-virtual {v0, p1, p2}, Lcom/uc2/crashsdk/export/CrashApi;->i(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc2/crashsdk/export/CrashApi;->t(I)V
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
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    :cond_1
    :goto_1
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->enable:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public initCrashsdkSo(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string p1, "crashsdk2"

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    invoke-virtual {p1}, Lcom/uc2/crashsdk/export/CrashApi;->n()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc2/crashsdk/export/CrashApi;->M(Z)V

    .line 4
    new-instance p1, Lcom/uc2/crashsdk/export/VersionInfo;

    invoke-direct {p1}, Lcom/uc2/crashsdk/export/VersionInfo;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v2, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mAppVersion:Ljava/lang/String;

    iput-object v2, p1, Lcom/uc2/crashsdk/export/VersionInfo;->a:Ljava/lang/String;

    .line 6
    iput-object v2, p1, Lcom/uc2/crashsdk/export/VersionInfo;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    invoke-virtual {v1, p1}, Lcom/uc2/crashsdk/export/CrashApi;->U(Lcom/uc2/crashsdk/export/VersionInfo;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    const-string v1, "btaolack"

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter2/BlackDeviceUtils;->isBlackDevice(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc2/crashsdk/export/CrashApi;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "init uc crashsdk"

    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public refreshNativeInfo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc2/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc2/crashsdk/export/VersionInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v2, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mAppVersion:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc2/crashsdk/export/VersionInfo;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/uc2/crashsdk/export/VersionInfo;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    invoke-virtual {v1, v0}, Lcom/uc2/crashsdk/export/CrashApi;->U(Lcom/uc2/crashsdk/export/VersionInfo;)V
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
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->initCrashsdkSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCrashApi:Lcom/uc2/crashsdk/export/CrashApi;

    invoke-virtual {v0, p1}, Lcom/uc2/crashsdk/export/CrashApi;->M(Z)V
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
